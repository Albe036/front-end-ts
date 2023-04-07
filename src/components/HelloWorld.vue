<script setup lang="ts">
import { ref } from 'vue';
import { useMainApp } from '../stores/appStore';

defineProps<{ msg: string }>()
const appStore = useMainApp();
const count = ref(0)
</script>

<template>
  <h1>{{ appStore.userid }}</h1>
</template>

<style scoped>
.read-the-docs {
  color: #888;
}
</style>
