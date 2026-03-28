.class public abstract Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
.end method

.method public abstract build()Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;
.end method

.method public abstract categories(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isNotify(Ljava/lang/Boolean;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isRefresh(Ljava/lang/Boolean;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract nodeIndex(Ljava/lang/Long;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract profile(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestId(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
.end method

.method public abstract routeIndex(Ljava/lang/Integer;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sessionId(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract tripType(Ljava/lang/Integer;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
