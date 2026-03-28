.class public Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$2;
.super Ljava/lang/Object;
.source "RasterPlugin.java"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->handleClick(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/Style;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$2;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;
    .locals 5

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 363
    instance-of v4, v3, Lokhttp3/ResponseBody;

    if-eqz v4, :cond_0

    .line 364
    check-cast v3, Lokhttp3/ResponseBody;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_1
    new-instance p1, Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;

    invoke-direct {p1, v0}, Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$2;->call([Ljava/lang/Object;)Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;

    move-result-object p1

    return-object p1
.end method
