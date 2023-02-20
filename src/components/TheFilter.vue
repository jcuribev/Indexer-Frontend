<script>
import { ref } from 'vue';

export default {
    setup() {
        let advancedSearch = ref(false);
        return { advancedSearch }
    },

    data() {
        return {
            searchInput: ''
        }
    },
    mounted() {
        let input = document.getElementById("searchInput")

        input.addEventListener("keypress", (event) => {
            if (event.key === "Enter") {
                event.preventDefault()
                this.sendSearchInput()
            }
        })
    },
    methods: {
        sendSearchInput() {
            this.$emit("search-input", this.searchInput)
        }
    },
}

</script>

<template>
    <div class="flex justify-between py-3 pl-2">
        <div v-if="advancedSearch === false" class="relative max-w-xs flex">
            <label for="searchInput" class="sr-only"> Search </label>
            <input id="searchInput" type="text" v-model="searchInput" name="searchInput"
                class="block w-full p-3 text-sm border-gray-200 rounded-md focus:border-blue-500 focus:ring-blue-500 dark:bg-gray-100 dark:border-gray-700 dark:text-gray-800"
                placeholder="Search..." />
            <div>
                <button @click="sendSearchInput"
                    class="block max-w-xs ml-2 p-3 border-gray-200 rounded-md dark:bg-gray-100 hover:bg-gray-300">
                    <svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5 text-gray-400" fill="none" viewBox="0 0 24 24"
                        stroke="currentColor" stroke-width="2">
                        <path stroke-linecap="round" stroke-linejoin="round"
                            d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" />
                    </svg>
                </button>
            </div>
        </div>

        <div v-else-if="as">

        </div>

        <div class="flex items-center space-x-2">
            <div class="relative">
                <button @click="advancedSearch = !advancedSearch"
                    class="relative z-0 inline-flex text-sm rounded-md shadow-sm focus:ring-accent-500 focus:border-accent-500 hover:bg-gray-50 focus:z-10 focus:outline-none focus:ring-1">
                    <span
                        class="relative inline-flex items-center px-3 py-3 space-x-2 text-sm font-medium text-gray-600 bg-white border border-gray-300 rounded-md sm:py-2">
                        <div>
                            <svg xmlns="http://www.w3.org/2000/svg" class="w-4 h-4" fill="none" viewBox="0 0 24 24"
                                stroke="currentColor" stroke-width="2">
                                <path stroke-linecap="round" stroke-linejoin="round"
                                    d="M3 4a1 1 0 011-1h16a1 1 0 011 1v2.586a1 1 0 01-.293.707l-6.414 6.414a1 1 0 00-.293.707V17l-4 4v-6.586a1 1 0 00-.293-.707L3.293 7.293A1 1 0 013 6.586V4z" />
                            </svg>
                        </div>
                        <div class="hidden sm:block">Filters</div>
                    </span>
                </button>
            </div>
        </div>
    </div>
</template>