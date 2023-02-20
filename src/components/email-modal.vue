<script>
import { ref } from 'vue';
export default {

    props: {
        email: {
            type: Object,
            required: true
        }
    },

    setup() {
        let isOpen = ref(false);
        let expandRecipients = ref(false);
        return { isOpen, expandRecipients };
    },
};
</script>

<template>
    <div class="container mx-auto">
        <div class="flex justify-center">
            <button @click="isOpen = true" class="text-blue-400 hover:text-blue-700">Expand</button>
            <div v-show="isOpen"
                class="fixed inset-0 flex items-center justify-center bg-gray-700 bg-opacity-50 h-auto">
                <div class="max-w-screen-lg p-6 mx-4 bg-white rounded-md shadow-xl">
                    <div class="flex items-center justify-between whitespace-pre-line max-w-3xl">
                        <p class="mr-2 text-2xl text-left">{{ email.subject }}</p>
                        <p class="ml-2 text-sm text-left text-gray-500">{{ email.date }}</p>
                    </div>
                    <div class="flex text-gray-600 my-2">
                        From: {{ email.from }}
                    </div>
                    <div class="flex text-left">
                        <div v-if="expandRecipients"
                            class="flex-col text-gray-600 my-2 max-w-fit max-h-16 overflow-y-scroll whitespace-normal">
                            To: {{ email.to.join(', ') }}
                            <button class="flex-col text-blue-400 mx-2 hover:text-blue-600"
                                @click="expandRecipients = !expandRecipients">See less</button>
                        </div>
                        <div v-else-if="expandRecipients === false"
                            class="flex-col text-gray-600 my-2 max-w-xs overflow-hidden text-ellipsis">
                            To: {{ email.to.join(', ') }}
                        </div>
                        <button v-if="expandRecipients === false && email.to.length > 1"
                            class="flex-col text-blue-400 mx-2 hover:text-blue-600"
                            @click="expandRecipients = !expandRecipients">See More</button>
                    </div>
                    <div
                        class="my-8 mb-4 text-sm whitespace-pre-line text-justify max-h-96 overflow-y-scroll rounded-md shadow-md">
                        <p class="mb-4 mx-4">
                            {{ email.body }}
                        </p>
                    </div>
                    <div>
                        <button @click="isOpen = false"
                            class="px-6 py-2 text-blue-600 border border-blue-600 rounded hover:bg-blue-700 hover:text-white">
                            Close
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>