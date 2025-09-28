<template>
  <div class="slidev-layout flex flex-col h-full">
    <SlideTitle :title="slideTitle" />
    <div class="flex-1">
      <div class="flex flex-col h-full">
        <slot name="top"/>

        <div class="flex-grow centered-content image-container">
          <slot name="image" />
        </div>

        <slot name="bottom" />
      </div>
    </div>
  </div>
</template>

<script setup lang="ts">
defineProps({
  slideTitle: {
    type: String,
  },
});
</script>

<style lang="postcss" scoped>
/*
 * Creates a reusable class to center content both vertically and horizontally.
 */
.centered-content {
  @apply flex flex-col justify-center items-center text-center;
}
.image-container {
  min-height: 0;
  flex-basis: 0;
}
</style>
