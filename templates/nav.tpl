<nav class="navbar navbar-expand-lg navbar-dark sticky-top bg-dark">
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#menu">
    <span class="navbar-toggler-icon"></span>
    </button>
    <a class="navbar-brand" href="index.php">
        <img alt="Brand" src="images/logo.png" class="img-fluid">
    </a>

    <div class="collapse navbar-collapse" id="menu">
        <a href="index.php" class="nav-link text-white">首頁</a>
        <a href="index.php" class="nav-link text-white">編輯精選</a>
        <a href="index.php" class="nav-link text-white">街巷故事</a>
        <a href="index.php" class="nav-link text-white">市井觀點</a>
        <a href="index.php" class="nav-link text-white">私房知識塾</a>
        {if isset($smarty.session.username)}
            <a href="admin.php?op=article_form" class="nav-link text-white">發布</a>
            <a href="logout.php" class="nav-link text-white">登出</a>
        {else} 
            <a href="signup.php" class="nav-link text-white">註冊</a>
            <a href="main_login.php" class="nav-link text-white">登入</a>
        {/if}
    </div>
</nav>
