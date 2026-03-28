.class public Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$NoTextCommand;
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
    name = "NoTextCommand"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$NoTextCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 137
    new-instance p1, Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, v1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    return-object p1
.end method
