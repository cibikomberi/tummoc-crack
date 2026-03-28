.class public Lcom/mapmyindia/sdk/maps/location/LocationComponent$InternalLocationEngineProvider;
.super Ljava/lang/Object;
.source "LocationComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalLocationEngineProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBestLocationEngine(Landroid/content/Context;Z)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1714
    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;Z)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    move-result-object p1

    return-object p1
.end method
