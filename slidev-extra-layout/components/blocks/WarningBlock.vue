<template>
  <CustomBlock
    :title="title"
    icon="carbon:warning-filled"
    titleBgColor="rgb(230, 57, 43, 0.8)"
    bodyBgColor="rgba(192, 57, 43, 0.2)"
  >
    <template #icon>
      <mdi-warning/>
    </template>
    <slot />
  </CustomBlock>
</template>

<script setup>
import CustomBlock from './CustomBlock.vue';
defineProps({
  title: { type: String, default: 'Atternzione' },
});
</script>
