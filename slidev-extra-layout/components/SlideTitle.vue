<template>
  <div v-if="!!title" class="mb-4">
    <h1 class="slide-title">{{ title }}</h1>
    <hr class="slide-title-divider" />
  </div>
</template>

<script setup>
defineProps({
  title: {
    type: String,
  },
})
</script>

<style scoped>

.slide-title {
  color: var(--slidev-theme-primary);
  font-weight: 650;
  margin: 0;
}

.slide-title-divider {
  border: none;
  border-top: 2px solid;
  border-color: var(--slidev-theme-primary);
  opacity: 0.5;
  margin-top: 0.5rem;
}
</style>
