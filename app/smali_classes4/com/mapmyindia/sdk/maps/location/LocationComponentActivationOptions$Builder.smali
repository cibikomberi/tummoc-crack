.class public Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;
.super Ljava/lang/Object;
.source "LocationComponentActivationOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public locationComponentOptions:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

.field public locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

.field public locationEngineRequest:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

.field public final style:Lcom/mapmyindia/sdk/maps/Style;

.field public styleRes:I

.field public useDefaultLocationEngine:Z

.field public useSpecializedLocationLayer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->useDefaultLocationEngine:Z

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->useSpecializedLocationLayer:Z

    .line 179
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->context:Landroid/content/Context;

    .line 180
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->style:Lcom/mapmyindia/sdk/maps/Style;

    return-void
.end method


# virtual methods
.method public build()Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;
    .locals 11

    .line 281
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->styleRes:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->locationComponentOptions:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You\'ve provided both a style resource and a LocationComponentOptions object to the LocationComponentActivationOptions builder. You can\'t use both and you must choose one of the two to style the LocationComponent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 291
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->style:Lcom/mapmyindia/sdk/maps/Style;

    if-eqz v0, :cond_3

    .line 297
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->style:Lcom/mapmyindia/sdk/maps/Style;

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->locationEngineRequest:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    iget-object v6, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->locationComponentOptions:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    iget v7, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->styleRes:I

    iget-boolean v8, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->useDefaultLocationEngine:Z

    iget-boolean v9, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->useSpecializedLocationLayer:Z

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/Style;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;IZZLcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$1;)V

    return-object v0

    .line 298
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Style in LocationComponentActivationOptions isn\'t fully loaded. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Style in LocationComponentActivationOptions is null. Make sure the Style object isn\'t null. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context in LocationComponentActivationOptions is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
