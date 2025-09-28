<template>
  <CustomBlock
    :title="title"
    titleBgColor="rgb(52, 155, 235, 0.8)"
    bodyBgColor="rgba(43, 106, 163, 0.2)"
  >
    <template #icon>
      <mdi-book-open-variant-outline />
    </template>
    <slot />
  </CustomBlock>
</template>

<script setup lang="ts">
import CustomBlock from './CustomBlock.vue';
defineProps({
  title: { type: String, default: 'Definizione' },
});
</script>
