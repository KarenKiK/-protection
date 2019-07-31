<#import "fragments/page.ftl" as p>

<@p.page "Home page">
    <h2>
        Welcome to my first site, I hope you will like it.!)
    </h2>
    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://ponedelnikmag.com/users/1070/20160522a00.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://ponedelnikmag.com/users/1070/20160522a09.jpg" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://ponedelnikmag.com/users/1070/20160522a02.jpg" class="d-block w-100" alt="...">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

</@p.page>