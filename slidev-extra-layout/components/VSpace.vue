<template>
  <div :style="styleObject" />
</template>

<script setup>
import { computed } from 'vue'

const props = defineProps({
  space: {
    type: [String, Number],
    default: 2
  }
})

const styleObject = computed(() => {
  return {
    height: `${props.space * 0.25}rem`
  };
})
</script>
