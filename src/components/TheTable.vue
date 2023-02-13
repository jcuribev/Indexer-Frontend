<script>
import Modal from './email-modal.vue';
import axios from 'axios'

export default {

  components: { Modal },
  data: () => {

    return {
      data: null
    }
  },

  methods: {
    async getData(searchTerm, page) {
      const response = await axios.post('http://localhost:3000/api/data', {
        searchTerm: searchTerm,
        page: page,
        elementsPerPage: 10
      },
        {
          headers: {
            Accept: "application/json",
            "Content-Type": "application/json;charset=UTF-8",
          },
        })
      return response.data
    },
  },

  created(){
    this.$root.$refs.TheTable = this
  },

  mounted() {
    this.getData("any", 0)
    .then(data => {
      this.data = data.hits.hits
      console.log(this.data)
    })
  },
}

</script>

<template>
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

