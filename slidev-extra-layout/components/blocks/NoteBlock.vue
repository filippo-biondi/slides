<template>
  <CustomBlock
    :title="title"
    titleBgColor="rgb(128, 128, 128, 0.8)"
    bodyBgColor="rgba(128, 128, 128, 0.2)"
  >
    <template #icon>
      <mdi-note />
    </template>
    <slot />
  </CustomBlock>
</template>

<script setup>
import CustomBlock from './CustomBlock.vue';
defineProps({
  title: { type: String, default: 'Nota' },
});
</script>
