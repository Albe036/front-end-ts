import { defineStore } from "pinia";
import { ref } from "vue";

export const useMainApp = defineStore("mainApp", () => {
  const userid = ref(1358);
  return { userid };
});
