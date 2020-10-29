<template>
    <div>
        <Topnav/>
        <div class="banner">
            <h1>Vue3 UI</h1>
            <h2>一个厉害的 UI 框架</h2>
            <p class="actions">
                <a>Github</a>
                <a>开始</a>
            </p>
        </div>
    </div>
</template>

<script>
    import Topnav from '../components/Topnav.vue'

    export default {
        name: 'Home',
        components: {Topnav}
    }
</script>

<style lang="scss" scoped>

</style>
