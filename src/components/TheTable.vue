<script>
import Modal from './email-modal.vue';
import axios from 'axios'
import { ref } from 'vue';
import SearchFilter from './TheFilter.vue';

export default {

  components: { Modal, SearchFilter },
  data: () => {
    return {

      url: 'http://localhost:3000/api/',
      searchEndpoint: 'search',
      deleteEndpoint: 'delete',
      elementsPerPage: 10,
      data: null,
      currentTerm: ""
    }
  },

  mounted() {
    this.getData()
  },

  methods: {
    async getData() {
      this.makeDataRequest("", 0, this.url)
    },

    async filterData(searchTerm, page) {
      this.makeDataRequest(searchTerm, page, this.url + this.searchEndpoint)
    },

    async makeDataRequest(searchTerm = "", page = 0, url) {
      const response = await axios.post(url, {
        searchTerm: searchTerm,
        page: page,
        elementsPerPage: this.elementsPerPage
      },
        {
          headers: {
            Accept: "application/json",
            "Content-Type": "application/json;charset=UTF-8",
          },
        })
      this.currentTerm = searchTerm
      return this.data = response.data.hits.hits
    }
  },
}

</script>

<template>
  <div>
    <SearchFilter @search-input="filterData" />
  </div>
  <div class="flex flex-col">
    <div class="overflow-x-auto">
      <div class="p-1.5 w-full inline-block align-middle">
        <div class="overflow-auto border rounded-lg">
          <table class="min-w-full divide-y divide-gray-200">
            <thead class="bg-gray-100">
              <tr>
                <th class="table-header">Subject</th>
                <th class="table-header">From</th>
                <th class="table-header">To</th>
                <th class="table-header">Date</th>
                <th></th>
              </tr>
            </thead>
            <tbody v-if="this.data !== null" class="divide-y divide-gray-200">
              <tr v-for="email in this.data" :key="email._id">
                <td class="table-item">
                  {{ email._source.subject }}
                </td>
                <td class="table-item">
                  {{ email._source.from }}
                </td>
                <td class="table-item">
                  {{ email._source.to.join(', ') }}
                </td>
                <td class="table-item">
                  {{ email._source.date }}
                </td>
                <td class="table-item">
                  <Modal :email="email._source"></Modal>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
  </div>
</template>

