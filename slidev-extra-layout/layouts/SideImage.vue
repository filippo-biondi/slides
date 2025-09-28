<template>
  <div class="slidev-layout flex flex-col h-full">
    <SlideTitle :title="slideTitle" />
    <div class="flex-1">
      <div class="flex flex-col h-full">
        <slot name="top" />

        <div class="flex flex-col flex-grow justify-center">

          <div class="grid gap-x-8" :style="{gridTemplateColumns,}">
            <div v-if="!imageLeft" class="centered-content">
              <slot name="left" />
            </div>

            <div class="image-container justify-center">
              <img :src="image" class="image">
            </div>

            <div v-if="imageLeft" class="centered-content">
              <slot name="right" />
            </div>
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
import { computed } from 'vue';

const props = defineProps({
  slideTitle: {
    type: String,
  },
  image: {
    type: String,
    required: true,
  },
  imagePercentage: {
    type: Number,
    default: 50,
  },
  imageLeft: {
    type: Boolean,
    default: true,
  },
});

const gridTemplateColumns = computed(() => {
  const left_column = props.imageLeft ? props.imagePercentage : 100 - props.imagePercentage;
  const right_column = 100 - left_column;
  return left_column + 'fr ' + right_column + 'fr';
});
</script>

<style lang="postcss" scoped>
.centered-content {
  @apply flex flex-col justify-center items-center text-center;
}
.image-container {
  object-fit: contain;
  display: flex;
	contain: size;
}
.image {
  object-fit: contain;
}
</style>

