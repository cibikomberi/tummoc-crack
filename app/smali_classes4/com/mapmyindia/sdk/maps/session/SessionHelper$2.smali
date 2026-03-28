.class public Lcom/mapmyindia/sdk/maps/session/SessionHelper$2;
.super Ljava/lang/Object;
.source "SessionHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/session/SessionHelper;->updateNavigationSession(Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/session/SessionHelper;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$2;->this$0:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
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

    .line 125
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$2;->this$0:Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mmi/services/api/session/create/model/SessionResponse;

    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->access$002(Lcom/mapmyindia/sdk/maps/session/SessionHelper;Lcom/mmi/services/api/session/create/model/SessionResponse;)Lcom/mmi/services/api/session/create/model/SessionResponse;

    return-void
.end method
