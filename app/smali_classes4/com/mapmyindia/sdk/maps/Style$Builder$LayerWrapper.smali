.class public Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/Style$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayerWrapper"
.end annotation


# instance fields
.field public layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;


# virtual methods
.method public getLayer()Lcom/mapmyindia/sdk/maps/style/layers/Layer;
    .locals 1

    .line 1262
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;->layer:Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    return-object v0
.end method
