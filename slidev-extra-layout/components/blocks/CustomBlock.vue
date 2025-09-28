<template>
  <div class="custom-block">
    <div class="custom-block-title" :style="{ backgroundColor: titleBgColor }">
      <slot name="icon" />
      <span>{{ title }}</span>
    </div>
    <div class="custom-block-body text-left" :style="{ backgroundColor: bodyBgColor }">
      <slot />
    </div>
  </div>
</template>

<style scoped>
.custom-block {
  border-radius: 8px;
  overflow: hidden;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.05);
}

.custom-block-title {
  font-weight: 600;
  padding: 0.5rem 1rem;
  font-size: 1.1em;
  display: flex;
  align-items: center;
  gap: 0.6em;
}

.custom-block-body {
  padding: 1.2rem;
}

/* Prevents extra margin on the first element inside the block */
.custom-block-body :first-child {
  margin-top: 0;
}

/* Prevents extra margin on the last element inside the block */
.custom-block-body :last-child {
  margin-bottom: 0;
}
</style>

<script setup lang="ts">
defineProps({
  title: { type: String, required: true },
  icon: { type: String, default: '' },
  titleBgColor: { type: String, default: '#444' },
  bodyBgColor: { type: String, default: '#f0f0f0' },
});
</script>
