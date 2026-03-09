<!-- Custom Games Images Section -->
<section class="ptb-60" style="padding-top: 40px; padding-bottom: 20px;">
    <div class="container">
        <div class="row justify-content-center">
            <!-- Box 1 -->
            <div class="col-6 col-md-4 col-lg-2">
                <img src="{$WEB_ROOT}/templates/{$template}/img/cs1.6.jpg" class="img-fluid custom-game-img" alt="CS 1.6">
            </div>
            <!-- Box 2 -->
            <div class="col-6 col-md-4 col-lg-2">
                <img src="{$WEB_ROOT}/templates/{$template}/img/cs2.jpeg" class="img-fluid custom-game-img" alt="CS 2">
            </div>
            <!-- Box 3 -->
            <div class="col-6 col-md-4 col-lg-2">
                <img src="{$WEB_ROOT}/templates/{$template}/img/csgo.jpg" class="img-fluid custom-game-img" alt="CS:GO">
            </div>
            <!-- Box 4 -->
            <div class="col-6 col-md-4 col-lg-2">
                <img src="{$WEB_ROOT}/templates/{$template}/img/mc.jpg" class="img-fluid custom-game-img" alt="Minecraft">
            </div>
            <!-- Box 5 -->
            <div class="col-6 col-md-4 col-lg-2">
                <img src="{$WEB_ROOT}/templates/{$template}/img/samp.jpg" class="img-fluid custom-game-img" alt="SAMP">
            </div>
        </div>
    </div>
</section>

<style>
.custom-game-img {
    width: 100%;
    height: 120px;
    object-fit: cover;
    border-radius: 8px;
    margin-bottom: 20px;
    box-shadow: 0 4px 6px rgba(0,0,0,0.1);
    transition: transform 0.3s ease, box-shadow 0.3s ease;
}
.custom-game-img:hover {
    transform: translateY(-5px);
    box-shadow: 0 10px 20px rgba(0,0,0,0.15);
}
@media (max-width: 991px) {
    .custom-game-img {
        height: 150px;
    }
}
</style>
