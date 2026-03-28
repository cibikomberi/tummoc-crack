.class public final Lcom/mapmyindia/sdk/maps/location/LocationComponent;
.super Ljava/lang/Object;
.source "LocationComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/location/LocationComponent$LocationListener;,
        Lcom/mapmyindia/sdk/maps/location/LocationComponent$InternalLocationEngineProvider;,
        Lcom/mapmyindia/sdk/maps/location/LocationComponent$LastLocationEngineCallback;,
        Lcom/mapmyindia/sdk/maps/location/LocationComponent$CurrentLocationEngineCallback;,
        Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;
    }
.end annotation


# instance fields
.field public cameraTrackingChangedListener:Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public compassEngine:Lcom/mapmyindia/sdk/maps/location/CompassEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public compassListener:Lcom/mapmyindia/sdk/maps/location/CompassListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public currentLocationEngineListener:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field public final developerAnimationListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnDeveloperAnimationListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public fastestInterval:J

.field public internalLocationEngineProvider:Lcom/mapmyindia/sdk/maps/location/LocationComponent$InternalLocationEngineProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public isComponentInitialized:Z

.field public isComponentStarted:Z

.field public isEnabled:Z

.field public isLayerReady:Z

.field public isListeningToCompass:Z

.field public lastCameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

.field public lastLocation:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public lastLocationEngineListener:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field public lastUpdateTime:J

.field public locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

.field public locationCameraController:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

.field public locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public locationEngineRequest:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

.field public locationListener:Lcom/mapmyindia/sdk/maps/location/LocationComponent$LocationListener;

.field public final mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public onCameraIdleListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public onCameraMoveInvalidateListener:Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public onCameraMoveListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/location/OnLocationClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/location/OnLocationLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public onLocationStaleListener:Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;",
            ">;"
        }
    .end annotation
.end field

.field public onMapClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public onMapLongClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapmyindia/sdk/maps/location/OnRenderModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

.field public renderModeChangedListener:Lcom/mapmyindia/sdk/maps/location/OnRenderModeChangedListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public staleStateManager:Lcom/mapmyindia/sdk/maps/location/StaleStateManager;

.field public style:Lcom/mapmyindia/sdk/maps/Style;

.field public final transform:Lcom/mapmyindia/sdk/maps/Transform;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public useSpecializedLocationLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$InternalLocationEngineProvider;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$InternalLocationEngineProvider;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->internalLocationEngineProvider:Lcom/mapmyindia/sdk/maps/location/LocationComponent$InternalLocationEngineProvider;

    .line 112
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;-><init>(J)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->build()Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngineRequest:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    .line 118
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->currentLocationEngineListener:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    .line 120
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$LastLocationEngineCallback;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastLocationEngineListener:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1547
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$1;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraMoveListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;

    .line 1555
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$2;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraIdleListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;

    .line 1563
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$3;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onMapClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;

    .line 1577
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$4;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onMapLongClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;

    .line 1591
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$5;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationStaleListener:Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;

    .line 1603
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$6;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;

    .line 1611
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$7;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->compassListener:Lcom/mapmyindia/sdk/maps/location/CompassListener;

    .line 1668
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$8;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;

    .line 1689
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$9;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$9;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->renderModeChangedListener:Lcom/mapmyindia/sdk/maps/location/OnRenderModeChangedListener;

    .line 1701
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$10;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$10;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->developerAnimationListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnDeveloperAnimationListener;

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 206
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    return-void
.end method

.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/Transform;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/Transform;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;",
            "Lcom/mapmyindia/sdk/maps/Transform;",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnDeveloperAnimationListener;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$InternalLocationEngineProvider;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$InternalLocationEngineProvider;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->internalLocationEngineProvider:Lcom/mapmyindia/sdk/maps/location/LocationComponent$InternalLocationEngineProvider;

    .line 112
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;-><init>(J)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->build()Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngineRequest:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    .line 118
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->currentLocationEngineListener:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    .line 120
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$LastLocationEngineCallback;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastLocationEngineListener:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1547
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$1;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraMoveListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;

    .line 1555
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$2;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraIdleListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;

    .line 1563
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$3;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onMapClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;

    .line 1577
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$4;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onMapLongClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;

    .line 1591
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$5;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationStaleListener:Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;

    .line 1603
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$6;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;

    .line 1611
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$7;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->compassListener:Lcom/mapmyindia/sdk/maps/location/CompassListener;

    .line 1668
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$8;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;

    .line 1689
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$9;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$9;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->renderModeChangedListener:Lcom/mapmyindia/sdk/maps/location/OnRenderModeChangedListener;

    .line 1701
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent$10;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$10;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->developerAnimationListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnDeveloperAnimationListener;

    .line 197
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 198
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    .line 199
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/mapmyindia/sdk/maps/location/LocationComponent;Landroid/location/Location;Z)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateAnimatorListenerHolders()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onRenderModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentInitialized:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isEnabled:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/location/LocationComponent;Z)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateLayerOffsets(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Lcom/mapmyindia/sdk/maps/location/LocationLayerController;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraMoveListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/mapmyindia/sdk/maps/location/LocationComponent;F)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateCompassHeading(F)V

    return-void
.end method


# virtual methods
.method public activateLocationComponent(Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;)V
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 470
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->locationComponentOptions()Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    if-nez v0, :cond_1

    .line 472
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->styleRes()I

    move-result v0

    if-nez v0, :cond_0

    .line 474
    sget v0, Lcom/mapmyindia/sdk/maps/R$style;->mapmyindia_maps_LocationComponent:I

    .line 476
    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->createFromAttributes(Landroid/content/Context;I)Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move-result-object v0

    .line 481
    :cond_1
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->style()Lcom/mapmyindia/sdk/maps/Style;

    move-result-object v2

    .line 482
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->useSpecializedLocationLayer()Z

    move-result v3

    .line 481
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->initialize(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/Style;ZLcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 486
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->applyStyle(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 489
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->locationEngineRequest()Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setLocationEngineRequest(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;)V

    .line 495
    :cond_2
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->locationEngine()Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 497
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setLocationEngine(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;)V

    goto :goto_0

    .line 499
    :cond_3
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->useDefaultLocationEngine()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 500
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->context()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->initializeLocationEngine(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 502
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setLocationEngine(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;)V

    :goto_0
    return-void
.end method

.method public applyStyle(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 724
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->checkActivationState()V

    .line 725
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    .line 726
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle()Lcom/mapmyindia/sdk/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->applyStyle(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 728
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationCameraController:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->initializeOptions(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 729
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->staleStateManager:Lcom/mapmyindia/sdk/maps/location/StaleStateManager;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->enableStaleState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->setEnabled(Z)V

    .line 730
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->staleStateManager:Lcom/mapmyindia/sdk/maps/location/StaleStateManager;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->staleStateTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->setDelayTime(J)V

    .line 731
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->setTrackingAnimationDurationMultiplier(F)V

    .line 732
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->compassAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->setCompassAnimationEnabled(Z)V

    .line 733
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->accuracyAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->setAccuracyAnimationEnabled(Z)V

    .line 734
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->startPulsingLocationCircle()V

    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->stopPulsingLocationCircle()V

    .line 739
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateMapWithOptions(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    :cond_1
    return-void
.end method

.method public final checkActivationState()V
    .locals 1

    .line 1719
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 1720
    :cond_0
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/LocationComponentNotInitializedException;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentNotInitializedException;-><init>()V

    throw v0
.end method

.method public final disableLocationComponent()V
    .locals 1

    const/4 v0, 0x0

    .line 1396
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isEnabled:Z

    .line 1397
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->hide()V

    .line 1398
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationLayerStop()V

    return-void
.end method

.method public final enableLocationComponent()V
    .locals 1

    const/4 v0, 0x1

    .line 1391
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isEnabled:Z

    .line 1392
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationLayerStart()V

    return-void
.end method

.method public getCameraMode()I
    .locals 1

    .line 660
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->checkActivationState()V

    .line 661
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationCameraController:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->getCameraMode()I

    move-result v0

    return v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1088
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->checkActivationState()V

    .line 1089
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getLocationEngine()Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1052
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->checkActivationState()V

    .line 1053
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    return-object v0
.end method

.method public final getTargetLocationWithIntermediates(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)[",
            "Landroid/location/Location;"
        }
    .end annotation

    .line 1459
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Landroid/location/Location;

    add-int/lit8 v0, v0, -0x1

    .line 1460
    aput-object p1, v1, v0

    const/4 p1, 0x0

    .line 1461
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1462
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final initialize(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/Style;ZLcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    .line 1304
    iget-boolean v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1307
    iput-boolean v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentInitialized:Z

    .line 1309
    invoke-virtual/range {p2 .. p2}, Lcom/mapmyindia/sdk/maps/Style;->isFullyLoaded()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p2

    .line 1313
    iput-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->style:Lcom/mapmyindia/sdk/maps/Style;

    .line 1314
    iput-object v7, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    move/from16 v2, p3

    .line 1315
    iput-boolean v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->useSpecializedLocationLayer:Z

    .line 1317
    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v4, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onMapClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;

    invoke-virtual {v3, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnMapClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapClickListener;)V

    .line 1318
    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v4, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onMapLongClickListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;

    invoke-virtual {v3, v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnMapLongClickListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMapLongClickListener;)V

    .line 1320
    new-instance v12, Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;

    invoke-direct {v12}, Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;-><init>()V

    .line 1321
    new-instance v13, Lcom/mapmyindia/sdk/maps/location/LayerFeatureProvider;

    invoke-direct {v13}, Lcom/mapmyindia/sdk/maps/location/LayerFeatureProvider;-><init>()V

    .line 1322
    new-instance v14, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;

    invoke-direct {v14, v8}, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;-><init>(Landroid/content/Context;)V

    .line 1323
    new-instance v3, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    iget-object v10, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v4, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->renderModeChangedListener:Lcom/mapmyindia/sdk/maps/location/OnRenderModeChangedListener;

    move-object v9, v3

    move-object/from16 v11, p2

    move-object/from16 v15, p4

    move-object/from16 v16, v4

    move/from16 v17, p3

    invoke-direct/range {v9 .. v17}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;-><init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/Style;Lcom/mapmyindia/sdk/maps/location/LayerSourceProvider;Lcom/mapmyindia/sdk/maps/location/LayerFeatureProvider;Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;Lcom/mapmyindia/sdk/maps/location/OnRenderModeChangedListener;Z)V

    iput-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    .line 1325
    new-instance v9, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v4, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->transform:Lcom/mapmyindia/sdk/maps/Transform;

    iget-object v5, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;

    iget-object v10, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    move-object v11, v7

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/location/OnCameraTrackingChangedListener;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;Lcom/mapmyindia/sdk/maps/location/OnCameraMoveInvalidateListener;)V

    iput-object v9, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationCameraController:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    .line 1328
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 1329
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getProjection()Lcom/mapmyindia/sdk/maps/Projection;

    move-result-object v2

    .line 1330
    invoke-static {}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;->getInstance()Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;

    move-result-object v3

    .line 1331
    invoke-static {}, Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;->getInstance()Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;-><init>(Lcom/mapmyindia/sdk/maps/Projection;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorSetProvider;Lcom/mapmyindia/sdk/maps/location/MapmyIndiaAnimatorProvider;)V

    iput-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    .line 1334
    invoke-virtual/range {p4 .. p4}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    move-result v2

    .line 1333
    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->setTrackingAnimationDurationMultiplier(F)V

    const-string v1, "window"

    .line 1336
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "sensor"

    .line 1337
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1339
    new-instance v3, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;

    invoke-direct {v3, v1, v2}, Lcom/mapmyindia/sdk/maps/location/LocationComponentCompassEngine;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V

    iput-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->compassEngine:Lcom/mapmyindia/sdk/maps/location/CompassEngine;

    .line 1341
    :cond_1
    new-instance v1, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;

    iget-object v2, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationStaleListener:Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;

    invoke-direct {v1, v2, v11}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;-><init>(Lcom/mapmyindia/sdk/maps/location/OnLocationStaleListener;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    iput-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->staleStateManager:Lcom/mapmyindia/sdk/maps/location/StaleStateManager;

    .line 1343
    invoke-virtual {v0, v11}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateMapWithOptions(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    const/16 v1, 0x12

    .line 1345
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setRenderMode(I)V

    const/16 v1, 0x8

    .line 1346
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setCameraMode(I)V

    .line 1348
    invoke-virtual/range {p0 .. p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationLayerStart()V

    return-void

    .line 1310
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Style is invalid, provide the most recently loaded one."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final initializeLocationEngine(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1352
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->currentLocationEngineListener:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;->removeLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->internalLocationEngineProvider:Lcom/mapmyindia/sdk/maps/location/LocationComponent$InternalLocationEngineProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$InternalLocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;Z)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setLocationEngine(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onFinishLoadingStyle()V
    .locals 3

    .line 1230
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle()Lcom/mapmyindia/sdk/maps/Style;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->style:Lcom/mapmyindia/sdk/maps/Style;

    .line 1232
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    invoke-virtual {v1, v0, v2}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->initializeComponents(Lcom/mapmyindia/sdk/maps/Style;Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 1233
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationCameraController:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->initializeOptions(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 1234
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationLayerStart()V

    :cond_0
    return-void
.end method

.method public final onLocationLayerStart()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1248
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentStarted:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle()Lcom/mapmyindia/sdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1252
    :cond_0
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isLayerReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1253
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isLayerReady:Z

    .line 1254
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraMoveListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;

    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnCameraMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;)V

    .line 1255
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraIdleListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;

    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnCameraIdleListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;)V

    .line 1256
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->enableStaleState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->staleStateManager:Lcom/mapmyindia/sdk/maps/location/StaleStateManager;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->onStart()V

    .line 1261
    :cond_1
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isEnabled:Z

    if-eqz v0, :cond_4

    .line 1262
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    if-eqz v0, :cond_2

    .line 1264
    :try_start_0
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngineRequest:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->currentLocationEngineListener:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    .line 1265
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 1264
    invoke-interface {v0, v2, v3, v4}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;->requestLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Mbgl-LocationComponent"

    const-string v3, "Unable to request location updates"

    .line 1267
    invoke-static {v2, v3, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1270
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationCameraController:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->getCameraMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setCameraMode(I)V

    .line 1271
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1272
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->startPulsingLocationCircle()V

    goto :goto_1

    .line 1274
    :cond_3
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->stopPulsingLocationCircle()V

    .line 1276
    :goto_1
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setLastLocation()V

    .line 1277
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateCompassListenerState(Z)V

    .line 1278
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setLastCompassHeading()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onLocationLayerStop()V
    .locals 2

    .line 1283
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isLayerReady:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1287
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isLayerReady:Z

    .line 1288
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->staleStateManager:Lcom/mapmyindia/sdk/maps/location/StaleStateManager;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->onStop()V

    .line 1289
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->compassEngine:Lcom/mapmyindia/sdk/maps/location/CompassEngine;

    if-eqz v1, :cond_1

    .line 1290
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateCompassListenerState(Z)V

    .line 1293
    :cond_1
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->stopPulsingLocationCircle()V

    .line 1294
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->cancelAllAnimations()V

    .line 1295
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    if-eqz v0, :cond_2

    .line 1296
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->currentLocationEngineListener:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;->removeLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V

    .line 1298
    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraMoveListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->removeOnCameraMoveListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveListener;)V

    .line 1299
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onCameraIdleListener:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->removeOnCameraIdleListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1201
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentStarted:Z

    .line 1202
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationLayerStart()V

    return-void
.end method

.method public onStartLoadingMap()V
    .locals 0

    .line 1223
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationLayerStop()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->onLocationLayerStop()V

    const/4 v0, 0x0

    .line 1210
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentStarted:Z

    return-void
.end method

.method public final removeCompassListener(Lcom/mapmyindia/sdk/maps/location/CompassEngine;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/location/CompassEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1384
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isListeningToCompass:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1385
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isListeningToCompass:Z

    .line 1386
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->compassListener:Lcom/mapmyindia/sdk/maps/location/CompassListener;

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/location/CompassEngine;->removeCompassListener(Lcom/mapmyindia/sdk/maps/location/CompassListener;)V

    :cond_0
    return-void
.end method

.method public setCameraMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 553
    invoke-virtual {p0, p1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setCameraMode(ILcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public setCameraMode(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V
    .locals 10
    .param p4    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 613
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->checkActivationState()V

    .line 614
    iget-object v1, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationCameraController:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    iget-object v3, v0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastLocation:Landroid/location/Location;

    new-instance v9, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;

    const/4 v2, 0x0

    move-object/from16 v4, p7

    invoke-direct {v9, p0, v4, v2}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$CameraTransitionListener;-><init>(Lcom/mapmyindia/sdk/maps/location/LocationComponent;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;Lcom/mapmyindia/sdk/maps/location/LocationComponent$1;)V

    move v2, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->setCameraMode(ILandroid/location/Location;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V

    const/4 v1, 0x1

    .line 617
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateCompassListenerState(Z)V

    return-void
.end method

.method public setCameraMode(ILcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V
    .locals 8
    .param p2    # Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v2, 0x2ee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 578
    invoke-virtual/range {v0 .. v7}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setCameraMode(IJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/mapmyindia/sdk/maps/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public final setLastCompassHeading()V
    .locals 1

    .line 1495
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->compassEngine:Lcom/mapmyindia/sdk/maps/location/CompassEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/location/CompassEngine;->getLastHeading()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateCompassHeading(F)V

    return-void
.end method

.method public final setLastLocation()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1487
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    if-eqz v0, :cond_0

    .line 1488
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastLocationEngineListener:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;->getLastLocation(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V

    goto :goto_0

    .line 1490
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    :goto_0
    return-void
.end method

.method public setLocationComponentEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 514
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->checkActivationState()V

    if-eqz p1, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->enableLocationComponent()V

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->disableLocationComponent()V

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationCameraController:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->setEnabled(Z)V

    return-void
.end method

.method public setLocationEngine(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1003
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->checkActivationState()V

    .line 1004
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->currentLocationEngineListener:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;->removeLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V

    const/4 v0, 0x0

    .line 1007
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    :cond_0
    if-eqz p1, :cond_1

    .line 1011
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngineRequest:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;->getFastestInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->fastestInterval:J

    .line 1012
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    .line 1013
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isLayerReady:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isEnabled:Z

    if-eqz v0, :cond_2

    .line 1014
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setLastLocation()V

    .line 1015
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngineRequest:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->currentLocationEngineListener:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    .line 1016
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1015
    invoke-interface {p1, v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;->requestLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 1019
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->fastestInterval:J

    :cond_2
    :goto_0
    return-void
.end method

.method public setLocationEngineRequest(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1029
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->checkActivationState()V

    .line 1030
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngineRequest:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    .line 1033
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setLocationEngine(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 676
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->checkActivationState()V

    .line 677
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->cancelAndRemoveGpsBearingAnimation()V

    .line 679
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->setGpsBearing(F)V

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->setRenderMode(I)V

    const/4 p1, 0x1

    .line 682
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateLayerOffsets(Z)V

    .line 683
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateCompassListenerState(Z)V

    return-void
.end method

.method public final showLocationLayerIfHidden()V
    .locals 2

    .line 1468
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isHidden()Z

    move-result v0

    .line 1469
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentStarted:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->show()V

    .line 1471
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->pulseEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->adjustPulsingCircleLayerVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final startPulsingLocationCircle()V
    .locals 2

    .line 747
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isLayerReady:Z

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->options:Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->startLocationComponentCirclePulsing(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V

    .line 749
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->adjustPulsingCircleLayerVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final stopPulsingLocationCircle()V
    .locals 2

    .line 1242
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->stopPulsingCircleAnimation()V

    .line 1243
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->adjustPulsingCircleLayerVisibility(Z)V

    return-void
.end method

.method public final updateAccuracyRadius(Landroid/location/Location;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1529
    :cond_0
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->useSpecializedLocationLayer:Z

    if-eqz v0, :cond_1

    .line 1530
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    goto :goto_0

    .line 1532
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/location/Utils;->calculateZoomLevelRadius(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Landroid/location/Location;)F

    move-result p1

    .line 1534
    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    invoke-virtual {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->feedNewAccuracyRadius(FZ)V

    return-void
.end method

.method public final updateAnimatorListenerHolders()V
    .locals 4

    .line 1538
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1539
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->getAnimationListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1540
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationCameraController:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->getAnimationListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1541
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    invoke-virtual {v1, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->updateAnimatorListenerHolders(Ljava/util/Set;)V

    .line 1542
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v1

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationCameraController:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    .line 1543
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->getCameraMode()I

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1542
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->resetAllCameraAnimations(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;Z)V

    .line 1544
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->resetAllLayerAnimations()V

    return-void
.end method

.method public final updateCompassHeading(F)V
    .locals 2

    .line 1478
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->feedNewCompassBearing(FLcom/mapmyindia/sdk/maps/camera/CameraPosition;)V

    return-void
.end method

.method public final updateCompassListenerState(Z)V
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->compassEngine:Lcom/mapmyindia/sdk/maps/location/CompassEngine;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 1362
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->removeCompassListener(Lcom/mapmyindia/sdk/maps/location/CompassEngine;)V

    return-void

    .line 1366
    :cond_0
    iget-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentInitialized:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isComponentStarted:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isEnabled:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isLayerReady:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 1370
    :cond_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationCameraController:Lcom/mapmyindia/sdk/maps/location/LocationCameraController;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationCameraController;->isConsumingCompass()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->isConsumingCompass()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1378
    :cond_2
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->compassEngine:Lcom/mapmyindia/sdk/maps/location/CompassEngine;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->removeCompassListener(Lcom/mapmyindia/sdk/maps/location/CompassEngine;)V

    goto :goto_1

    .line 1372
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isListeningToCompass:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 1373
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isListeningToCompass:Z

    .line 1374
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->compassEngine:Lcom/mapmyindia/sdk/maps/location/CompassEngine;

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->compassListener:Lcom/mapmyindia/sdk/maps/location/CompassListener;

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/location/CompassEngine;->addCompassListener(Lcom/mapmyindia/sdk/maps/location/CompassListener;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateLayerOffsets(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1500
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->useSpecializedLocationLayer:Z

    if-eqz v0, :cond_0

    return-void

    .line 1504
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    .line 1505
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastCameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1513
    :cond_1
    iget-wide v3, v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    iget-wide v5, v1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_2

    .line 1514
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-virtual {p1, v3, v4}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->cameraBearingUpdated(D)V

    .line 1516
    :cond_2
    iget-wide v3, v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->tilt:D

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastCameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    iget-wide v5, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->tilt:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_3

    .line 1517
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    invoke-virtual {p1, v3, v4}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->cameraTiltUpdated(D)V

    .line 1519
    :cond_3
    iget-wide v3, v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->zoom:D

    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastCameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    iget-wide v5, p1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->zoom:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_4

    .line 1520
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    .line 1522
    :cond_4
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastCameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    return-void

    .line 1506
    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastCameraPosition:Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    .line 1507
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    iget-wide v3, v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->bearing:D

    invoke-virtual {p1, v3, v4}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->cameraBearingUpdated(D)V

    .line 1508
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationLayerController:Lcom/mapmyindia/sdk/maps/location/LocationLayerController;

    iget-wide v0, v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->tilt:D

    invoke-virtual {p1, v0, v1}, Lcom/mapmyindia/sdk/maps/location/LocationLayerController;->cameraTiltUpdated(D)V

    .line 1509
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    return-void
.end method

.method public final updateLocation(Landroid/location/Location;Ljava/util/List;ZZ)V
    .locals 7
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1421
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationListener:Lcom/mapmyindia/sdk/maps/location/LocationComponent$LocationListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1422
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent$LocationListener;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1426
    :cond_1
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->isLayerReady:Z

    if-nez v0, :cond_2

    .line 1427
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-void

    .line 1430
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1431
    iget-wide v2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastUpdateTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->fastestInterval:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    return-void

    .line 1434
    :cond_3
    iput-wide v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastUpdateTime:J

    .line 1438
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->showLocationLayerIfHidden()V

    if-nez p3, :cond_4

    .line 1441
    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->staleStateManager:Lcom/mapmyindia/sdk/maps/location/StaleStateManager;

    invoke-virtual {p3}, Lcom/mapmyindia/sdk/maps/location/StaleStateManager;->updateLatestLocationTime()V

    .line 1443
    :cond_4
    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {p3}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object p3

    .line 1444
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 1446
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    .line 1447
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->getTargetLocationWithIntermediates(Landroid/location/Location;Ljava/util/List;)[Landroid/location/Location;

    move-result-object p2

    .line 1446
    invoke-virtual {v1, p2, p3, v0, p4}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->feedNewLocation([Landroid/location/Location;Lcom/mapmyindia/sdk/maps/camera/CameraPosition;ZZ)V

    goto :goto_1

    .line 1452
    :cond_6
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;

    invoke-virtual {p2, p1, p3, v0}, Lcom/mapmyindia/sdk/maps/location/LocationAnimatorCoordinator;->feedNewLocation(Landroid/location/Location;Lcom/mapmyindia/sdk/maps/camera/CameraPosition;Z)V

    .line 1454
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    .line 1455
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-void
.end method

.method public final updateLocation(Landroid/location/Location;Z)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1416
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->updateLocation(Landroid/location/Location;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final updateMapWithOptions(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)V
    .locals 5
    .param p1    # Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1402
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->padding()[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setPadding(IIII)V

    :cond_0
    return-void
.end method
