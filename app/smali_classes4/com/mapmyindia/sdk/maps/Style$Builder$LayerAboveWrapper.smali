.class public Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAboveWrapper;
.super Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/Style$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayerAboveWrapper"
.end annotation


# instance fields
.field public aboveLayer:Ljava/lang/String;


# virtual methods
.method public getAboveLayer()Ljava/lang/String;
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAboveWrapper;->aboveLayer:Ljava/lang/String;

    return-object v0
.end method
