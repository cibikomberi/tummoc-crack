.class interface abstract Lcom/mapmyindia/sdk/maps/promo/PromoService;
.super Ljava/lang/Object;
.source "PromoService.java"


# virtual methods
.method public abstract getCall()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/promo/model/Promo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://anchor.mapmyindia.com/api/transpromos"
    .end annotation
.end method
