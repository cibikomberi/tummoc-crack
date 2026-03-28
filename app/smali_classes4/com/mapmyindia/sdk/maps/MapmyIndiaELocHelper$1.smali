.class public Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper$1;
.super Ljava/lang/Object;
.source "MapmyIndiaELocHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;->getAnnotation(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/CoordinateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapmyindia/sdk/maps/CoordinateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;

.field public final synthetic val$callback:Lcom/mapmyindia/sdk/maps/CoordinateCallback;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;Lcom/mapmyindia/sdk/maps/CoordinateCallback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper$1;->val$callback:Lcom/mapmyindia/sdk/maps/CoordinateCallback;

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
            "Lcom/mapmyindia/sdk/maps/CoordinateResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper$1;->val$callback:Lcom/mapmyindia/sdk/maps/CoordinateCallback;

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/CoordinateCallback;->onFailure()V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapmyindia/sdk/maps/CoordinateResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapmyindia/sdk/maps/CoordinateResponse;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/CoordinateResponse;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/CoordinateResponse;->getResults()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/CoordinateResult;

    .line 47
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/CoordinateResult;->getEloc()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/CoordinateResult;->getLongitude()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/CoordinateResult;->getLatitude()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;->access$000(Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/CoordinateResult;->getEloc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper$1;->val$callback:Lcom/mapmyindia/sdk/maps/CoordinateCallback;

    if-eqz p1, :cond_3

    .line 53
    invoke-interface {p1, p2}, Lcom/mapmyindia/sdk/maps/CoordinateCallback;->coordinateResultSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper$1;->val$callback:Lcom/mapmyindia/sdk/maps/CoordinateCallback;

    if-eqz p1, :cond_3

    .line 57
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/CoordinateCallback;->onFailure()V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper$1;->val$callback:Lcom/mapmyindia/sdk/maps/CoordinateCallback;

    if-eqz p1, :cond_3

    .line 63
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/CoordinateCallback;->onFailure()V

    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper$1;->val$callback:Lcom/mapmyindia/sdk/maps/CoordinateCallback;

    if-eqz p1, :cond_3

    .line 68
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/CoordinateCallback;->onFailure()V

    :cond_3
    :goto_0
    return-void
.end method
