<template>
  <h1>Rick and Morty</h1>
  <div class="container">
    <filter-by-status />
    <filter-by-name />
    <list-characters />
  </div>
</template>

<script>
import FilterByName from './components/FilterByName.vue'
import FilterByStatus from './components/FilterByStatus.vue'
import ListCharacters from './components/ListCharacters.vue'
export default {
  name: 'App',
  components: {
    ListCharacters,
    FilterByStatus,
    FilterByName

  }
}
</script>

<style lang="scss">
:root {
  --background-body: #24282F;
  --background-card: #3C3E44;
  --text-white: #FFFFFF;
  --text-gray: #C0C0C0;
  --text-orange: #FF9800;
}
* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}
body {
  background-color: var(--background-body);
  color: var(--text-white);
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}
h1 {
  margin-bottom: 3rem;
  text-align: center;
}
.container {
  width: 980px;
  max-width: 90%;
  margin: 5rem auto;
}
img {
  width: 100%;
}
</style>
