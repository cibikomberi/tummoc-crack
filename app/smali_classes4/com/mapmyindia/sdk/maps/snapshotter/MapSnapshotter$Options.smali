.class public Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Options;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public builder:Lcom/mapmyindia/sdk/maps/Style$Builder;


# virtual methods
.method public getBuilder()Lcom/mapmyindia/sdk/maps/Style$Builder;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Options;->builder:Lcom/mapmyindia/sdk/maps/Style$Builder;

    return-object v0
.end method
