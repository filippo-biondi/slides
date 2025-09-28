<template>
  <div class="slidev-layout flex flex-col h-full">
    <SlideTitle :title="slideTitle" />
    <slot />
  </div>
</template>

<script setup lang="ts">
defineProps({
  slideTitle: {
    type: String,
  },
});
</script>
