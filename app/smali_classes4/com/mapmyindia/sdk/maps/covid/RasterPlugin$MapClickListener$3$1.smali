.class public Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3$1;
.super Ljava/lang/Object;
.source "RasterPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3$1;->this$2:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 378
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3$1;->this$2:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->this$0:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;->access$500(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3$1;->this$2:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;

    iget-object v1, v1, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->this$1:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;->access$800(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener;)Lcom/mapmyindia/sdk/geojson/FeatureCollection;

    move-result-object v1

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3$1;->this$2:Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;

    iget-object v2, v2, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin$MapClickListener$3;->val$latLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-static {}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption;->builder()Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption$Builder;

    move-result-object v3

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption$Builder;->opacity(Ljava/lang/Float;)Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption$Builder;->build()Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationPlugin;->create(Lcom/mapmyindia/sdk/geojson/FeatureCollection;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/covid/CovidAnnotationOption;)Lcom/mapmyindia/sdk/maps/covid/CovidAnnotation;

    return-void
.end method
