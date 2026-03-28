.class public Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;
.super Ljava/lang/Object;
.source "LocationComponentActivationOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final locationComponentOptions:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

.field public final locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

.field public final locationEngineRequest:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

.field public final style:Lcom/mapmyindia/sdk/maps/Style;

.field public final styleRes:I

.field public final useDefaultLocationEngine:Z

.field public final useSpecializedLocationLayer:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/Style;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;IZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->style:Lcom/mapmyindia/sdk/maps/Style;

    .line 36
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    .line 37
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->locationEngineRequest:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    .line 38
    iput-object p5, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->locationComponentOptions:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    .line 39
    iput p6, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->styleRes:I

    .line 40
    iput-boolean p7, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->useDefaultLocationEngine:Z

    .line 41
    iput-boolean p8, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->useSpecializedLocationLayer:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/Style;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;IZZLcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$1;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p8}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/Style;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;IZZ)V

    return-void
.end method

.method public static builder(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/Style;)Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/Style;)V

    return-object v0
.end method


# virtual methods
.method public context()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->context:Landroid/content/Context;

    return-object v0
.end method

.method public locationComponentOptions()Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->locationComponentOptions:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    return-object v0
.end method

.method public locationEngine()Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    return-object v0
.end method

.method public locationEngineRequest()Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->locationEngineRequest:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    return-object v0
.end method

.method public style()Lcom/mapmyindia/sdk/maps/Style;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->style:Lcom/mapmyindia/sdk/maps/Style;

    return-object v0
.end method

.method public styleRes()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->styleRes:I

    return v0
.end method

.method public useDefaultLocationEngine()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->useDefaultLocationEngine:Z

    return v0
.end method

.method public useSpecializedLocationLayer()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->useSpecializedLocationLayer:Z

    return v0
.end method
