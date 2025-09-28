<template>
  <component :is="strong ? 'strong' : 'span'" class="text-primary">
      <slot />
  </component>
</template>

<script setup lang="ts">
defineProps({
  strong: {
    type: Boolean,
    default: false,
  },
});
</script>
