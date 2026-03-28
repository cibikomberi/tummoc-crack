.class interface abstract Lcom/mapmyindia/sdk/maps/auth/VectorKeyService;
.super Ljava/lang/Object;
.source "VectorKeyService.java"


# virtual methods
.method public abstract getCall()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapmyindia/sdk/maps/auth/model/PublicKeyToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://outpost.mapmyindia.com/api/vectorMaps/public"
    .end annotation
.end method
