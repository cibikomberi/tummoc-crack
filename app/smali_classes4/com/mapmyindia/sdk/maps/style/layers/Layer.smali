.class public abstract Lcom/mapmyindia/sdk/maps/style/layers/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# instance fields
.field public detached:Z

.field private invalidated:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/mapmyindia/sdk/maps/LibraryLoader;->load()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->checkThread()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->checkThread()V

    .line 33
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->nativePtr:J

    return-void
.end method


# virtual methods
.method public checkThread()V
    .locals 1

    const-string v0, "Mbgl-Layer"

    .line 44
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    return-void
.end method

.method public final convertValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 153
    instance-of v0, p1, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    if-eqz v0, :cond_0

    .line 154
    check-cast p1, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    instance-of v0, p1, Lcom/mapmyindia/sdk/maps/style/types/Formatted;

    if-eqz v0, :cond_1

    .line 156
    check-cast p1, Lcom/mapmyindia/sdk/maps/style/types/Formatted;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/types/Formatted;->toArray()[Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->checkThread()V

    .line 70
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->nativeGetId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->nativePtr:J

    return-wide v0
.end method

.method public getVisibility()Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->checkThread()V

    .line 76
    new-instance v0, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->nativeGetVisibility()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "visibility"

    invoke-direct {v0, v2, v1}, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public native nativeGetFilter()Lcom/google/gson/JsonElement;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native nativeGetId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeGetMaxZoom()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetMinZoom()F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetSourceId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeGetSourceLayer()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeGetVisibility()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public native nativeSetFilter([Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetMaxZoom(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetMinZoom(F)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeSetSourceLayer(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public setDetached()V
    .locals 1

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->detached:Z

    return-void
.end method

.method public varargs setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V
    .locals 5
    .param p1    # [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue<",
            "*>;)V"
        }
    .end annotation

    .line 48
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->detached:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->checkThread()V

    .line 53
    array-length v0, p1

    if-nez v0, :cond_1

    return-void

    .line 57
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 58
    iget-object v3, v2, Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;->value:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->convertValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    instance-of v4, v2, Lcom/mapmyindia/sdk/maps/style/layers/PaintPropertyValue;

    if-eqz v4, :cond_2

    .line 60
    iget-object v2, v2, Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;->name:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v2, Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;->name:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
