.class interface abstract Lcom/mmi/services/api/session/update/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/session/create/model/SessionRequestModel;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionDevice"
        .end annotation
    .end param
    .param p3    # Lcom/mmi/services/api/session/create/model/SessionRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mmi/services/api/session/create/model/SessionRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/session/create/model/SessionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method
