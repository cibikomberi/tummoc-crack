.class public abstract Lcom/mapmyindia/sdk/maps/style/sources/Source;
.super Ljava/lang/Object;
.source "Source.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-Source"


# instance fields
.field public detached:Z

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 23
    invoke-static {}, Lcom/mapmyindia/sdk/maps/LibraryLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->checkThread()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->checkThread()V

    .line 34
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/style/sources/Source;->nativePtr:J

    return-void
.end method


# virtual methods
.method public checkThread()V
    .locals 1

    const-string v0, "Mbgl-Source"

    .line 45
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    return-void
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->checkThread()V

    .line 70
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->nativeGetAttribution()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->checkThread()V

    .line 56
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->nativeGetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxOverscaleFactorForParentTiles()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->nativeGetMaxOverscaleFactorForParentTiles()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumTileUpdateInterval()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->nativeGetMinimumTileUpdateInterval()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/style/sources/Source;->nativePtr:J

    return-wide v0
.end method

.method public getPrefetchZoomDelta()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->nativeGetPrefetchZoomDelta()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isVolatile()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->nativeIsVolatile()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public native nativeGetAttribution()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeGetId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeGetMaxOverscaleFactorForParentTiles()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeGetMinimumTileUpdateInterval()Ljava/lang/Long;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeGetPrefetchZoomDelta()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeIsVolatile()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeSetMaxOverscaleFactorForParentTiles(Ljava/lang/Integer;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeSetMinimumTileUpdateInterval(Ljava/lang/Long;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeSetPrefetchZoomDelta(Ljava/lang/Integer;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeSetVolatile(Ljava/lang/Boolean;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public setDetached()V
    .locals 1

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/style/sources/Source;->detached:Z

    return-void
.end method

.method public setMaxOverscaleFactorForParentTiles(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->nativeSetMaxOverscaleFactorForParentTiles(Ljava/lang/Integer;)V

    return-void
.end method

.method public setMinimumTileUpdateInterval(Ljava/lang/Long;)V
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->nativeSetMinimumTileUpdateInterval(Ljava/lang/Long;)V

    return-void
.end method

.method public setPrefetchZoomDelta(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 92
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->nativeSetPrefetchZoomDelta(Ljava/lang/Integer;)V

    return-void
.end method

.method public setVolatile(Ljava/lang/Boolean;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/style/sources/Source;->nativeSetVolatile(Ljava/lang/Boolean;)V

    return-void
.end method
