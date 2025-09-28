<template>
  <div class="slidev-layout flex flex-col h-full">
    <SlideTitle :title="slideTitle" />
    <div class="flex-1">
      <div class="grid grid-cols-2 grid-rows-2 gap-x-8 gap-y-4 h-full">
        <div class="flex flex-col justify-center items-center text-center">
          <slot name="tl"/>
        </div>
        <div class="flex flex-col justify-center items-center text-center">
          <slot name="tr" />
        </div>
        <div class="flex flex-col justify-center items-center text-center">
          <slot name="bl" />
        </div>
        <div class="flex flex-col justify-center items-center text-center">
          <slot name="br" />
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
