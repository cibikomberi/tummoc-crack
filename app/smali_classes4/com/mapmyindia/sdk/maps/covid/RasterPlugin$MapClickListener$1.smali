.class public Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$1;
.super Ljava/lang/Object;
.source "RasterPlugin.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->onMapClick(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

.field public final synthetic val$latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$1;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$1;->val$latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 311
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$1;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$1;->val$latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-static {v0, v1, p1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->access$300(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/Style;)V

    return-void
.end method
