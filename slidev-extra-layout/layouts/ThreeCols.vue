<template>
  <div class="slidev-layout flex flex-col h-full">
    <SlideTitle :title="slideTitle" />
    <div class="flex-1">
      <div class="flex flex-col h-full">
        <slot name="top"/>
        <div class="flex-grow centered-content">
          <div class="grid grid-cols-3 gap-x-8 items-start">
            <div class="centered-content">
              <slot name="left" />
            </div>
            <div class="centered-content">
              <slot name="center" />
            </div>
            <div class="centered-content">
              <slot name="right" />
            </div>
          </div>
        </div>
        <div class="flex-none centered-content">
          <slot name="bottom" />
        </div>
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
  @apply flex flex-col justify-center;
}
</style>
