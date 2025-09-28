<template>
  <div class="slidev-layout flex flex-col h-full">
    <SlideTitle :title="slideTitle" />
    <div class="flex-1 pa-4">
      <div class="flex flex-col h-full">
        <div class="centered-content">
          <slot name="top" />
        </div>
        <div class="grid grid-cols-2 gap-x-8 flex-grow">
          <div class="centered-content">
            <slot name="left" />
          </div>
          <div class="centered-content">
            <slot name="right" />
          </div>
        </div>
        <div class="centered-content">
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
.centered-content {
  @apply flex flex-col justify-center items-center text-center;
}
</style>
