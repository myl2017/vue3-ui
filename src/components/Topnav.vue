<template>
    <div class="topnav">
        <div class="logo">LOGO</div>
        <ul class="menu">
            <li>菜单1</li>
            <li>菜单2</li>
        </ul>
    </div>
</template>

<script lang="ts">

</script>

<style lang="scss" scoped>
    .topnav {
        width: 100%;
        min-height: 50px;
        display: flex;
        justify-content: space-between;
        align-items: center;
        padding: 0 32px;
        background: pink;

        div.logo {
            font-size: 16px;
        }

        ul.menu {
            display: flex;
            justify-content: space-between;
            align-items: center;

            > li {
                min-width: 80px;
                font-size: 16px;
            }
        }
    }
</style>