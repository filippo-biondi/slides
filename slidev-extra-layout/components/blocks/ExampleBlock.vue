<template>
  <CustomBlock :title="title" titleBgColor="rgb(0, 150, 136, 0.8)"
    bodyBgColor="rgba(0, 150, 136, 0.2)">
    <template #icon>
      <mdi-text-box-multiple-outline />
    </template>
    <slot />
  </CustomBlock>
</template>

<script setup>
import CustomBlock from './CustomBlock.vue';
defineProps({
  title: { type: String, default: 'Esempio' },
});
</script>
