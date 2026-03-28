.class interface abstract Lcom/mmi/services/api/publickey/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/mmi/services/api/publickey/PublicKeyRequest;)Lretrofit2/Call;
    .param p1    # Lcom/mmi/services/api/publickey/PublicKeyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mmi/services/api/publickey/PublicKeyRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/publickey/model/PublicKeyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://outpost.mapmyindia.com/api/security/sdk/public"
    .end annotation
.end method
