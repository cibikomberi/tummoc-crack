.class public Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$LongTextCommand;
.super Ljava/lang/Object;
.source "AttributionMeasure.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongTextCommand"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$1;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$LongTextCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;
    .locals 5
    .param p1    # Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->access$800(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)F

    move-result v0

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->access$1200(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)F

    move-result v1

    add-float/2addr v0, v1

    .line 111
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->access$900(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->access$1000(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->access$1100(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->access$1200(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)F

    move-result p1

    invoke-static {v3, v4, p1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;->access$1300(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    return-object v0

    :cond_1
    return-object v1
.end method
