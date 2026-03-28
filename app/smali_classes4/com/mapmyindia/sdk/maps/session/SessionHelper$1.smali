.class public Lcom/mapmyindia/sdk/maps/session/SessionHelper$1;
.super Ljava/lang/Object;
.source "SessionHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/session/SessionHelper;->startNavigationSession(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/session/ISessionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mmi/services/api/session/create/model/SessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

.field public final synthetic val$iSessionListener:Lcom/mapmyindia/sdk/maps/session/ISessionListener;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/session/SessionHelper;Lcom/mapmyindia/sdk/maps/session/ISessionListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$1;->val$iSessionListener:Lcom/mapmyindia/sdk/maps/session/ISessionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/session/create/model/SessionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 92
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->access$002(Lcom/mapmyindia/sdk/maps/session/SessionHelper;Lcom/mmi/services/api/session/create/model/SessionResponse;)Lcom/mmi/services/api/session/create/model/SessionResponse;

    .line 95
    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->getFailureType(Ljava/lang/Throwable;)I

    move-result p1

    sget v0, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->CONNECTION_ERROR:I

    if-eq p1, v0, :cond_1

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->getFailureType(Ljava/lang/Throwable;)I

    move-result p1

    sget v0, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->TEMPORARY_ERROR:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    sget-object p1, Lcom/mapmyindia/sdk/maps/session/ErrorType;->SERVER_ERROR:Lcom/mapmyindia/sdk/maps/session/AuthenticationError;

    .line 100
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    sget-object p1, Lcom/mapmyindia/sdk/maps/session/ErrorType;->NETWORK_ERROR:Lcom/mapmyindia/sdk/maps/session/AuthenticationError;

    .line 97
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 103
    :goto_1
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$1;->val$iSessionListener:Lcom/mapmyindia/sdk/maps/session/ISessionListener;

    if-eqz p2, :cond_2

    .line 104
    invoke-interface {p2, p1, v0}, Lcom/mapmyindia/sdk/maps/session/ISessionListener;->onFailure(Lcom/mapmyindia/sdk/maps/session/AuthenticationError;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mmi/services/api/session/create/model/SessionResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mmi/services/api/session/create/model/SessionResponse;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lcom/mapmyindia/sdk/maps/session/AuthenticationError;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v1, "message"

    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/mapmyindia/sdk/maps/session/AuthenticationError;-><init>(ILjava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->access$002(Lcom/mapmyindia/sdk/maps/session/SessionHelper;Lcom/mmi/services/api/session/create/model/SessionResponse;)Lcom/mmi/services/api/session/create/model/SessionResponse;

    .line 84
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$1;->val$iSessionListener:Lcom/mapmyindia/sdk/maps/session/ISessionListener;

    if-eqz p2, :cond_2

    .line 85
    invoke-interface {p2, p1, v0}, Lcom/mapmyindia/sdk/maps/session/ISessionListener;->onFailure(Lcom/mapmyindia/sdk/maps/session/AuthenticationError;Ljava/lang/Exception;)V

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mmi/services/api/session/create/model/SessionResponse;

    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->access$002(Lcom/mapmyindia/sdk/maps/session/SessionHelper;Lcom/mmi/services/api/session/create/model/SessionResponse;)Lcom/mmi/services/api/session/create/model/SessionResponse;

    .line 78
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$1;->val$iSessionListener:Lcom/mapmyindia/sdk/maps/session/ISessionListener;

    if-eqz p1, :cond_2

    .line 79
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/session/ISessionListener;->onSuccess()V

    :cond_2
    :goto_1
    return-void
.end method
