.class public Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;
.super Ljava/lang/Object;
.source "MapmyIndiaELocHelper.java"


# static fields
.field public static final ourInstance:Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;


# instance fields
.field public eLocMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapmyindia/sdk/maps/CoordinateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;->ourInstance:Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;->eLocMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;)Ljava/util/HashMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;->eLocMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;
    .locals 1

    .line 27
    sget-object v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;->ourInstance:Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;

    return-object v0
.end method


# virtual methods
.method public getAnnotation(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/CoordinateCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;->eLocMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;->eLocMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 35
    invoke-interface {p2, v0}, Lcom/mapmyindia/sdk/maps/CoordinateCallback;->coordinateResultSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndiaGetCoordinates;->builder()Lcom/mapmyindia/sdk/maps/MapmyIndiaGetCoordinates$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaGetCoordinates$Builder;->eLoc(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/MapmyIndiaGetCoordinates$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaGetCoordinates$Builder;->build()Lcom/mapmyindia/sdk/maps/MapmyIndiaGetCoordinates;

    move-result-object p1

    new-instance v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper$1;

    invoke-direct {v0, p0, p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper$1;-><init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaELocHelper;Lcom/mapmyindia/sdk/maps/CoordinateCallback;)V

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaGetCoordinates;->enqueueCall(Lretrofit2/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method
