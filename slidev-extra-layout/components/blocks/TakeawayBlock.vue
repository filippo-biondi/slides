<template>
  <CustomBlock
    :title="title"
    titleBgColor="rgb(255, 193, 7, 0.8)"
    titleFgColor="black"
    bodyBgColor="rgba(255, 193, 7, 0.2)"
  >
    <template #icon>
      <mdi-bullseye/>
    </template>
    <slot />
  </CustomBlock>
</template>

<script setup>
import CustomBlock from './CustomBlock.vue';
defineProps({
  title: { type: String, default: 'Key Takeaway' },
});
</script>
