.class public Lcom/mapmyindia/sdk/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/NativeMapView$ViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/MapView$MapCallback;,
        Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;,
        Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;,
        Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;,
        Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnCanRemoveUnusedStyleImageListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnStyleImageMissingListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnSourceChangedListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnDidBecomeIdleListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingMapListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnWillStartRenderingMapListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnWillStartRenderingFrameListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnWillStartLoadingMapListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;,
        Lcom/mapmyindia/sdk/maps/MapView$OnCameraWillChangeListener;
    }
.end annotation


# static fields
.field public static isAct:Z = false


# instance fields
.field public attributionClickListener:Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;

.field public attributionsView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

.field public final cameraDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

.field public compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public destroyed:Z

.field public errorTextView:Landroid/widget/TextView;

.field public eventView:Landroid/widget/ImageView;

.field public final focalInvalidator:Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;

.field public focalPoint:Landroid/graphics/PointF;

.field public final initialRenderCallback:Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;

.field public isInitialized:Z

.field public isStarted:Z

.field public loadingMapIssueLayout:Landroid/view/View;

.field public loadingMapTextView:Landroid/widget/TextView;

.field public logoView:Landroid/widget/ImageView;

.field public final mapCallback:Lcom/mapmyindia/sdk/maps/MapView$MapCallback;

.field public final mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

.field public mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mapKeyListener:Lcom/mapmyindia/sdk/maps/MapKeyListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;

.field public mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mapmyIndiaMapOptions:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

.field public nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final registerTouchListener:Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;

.field public renderView:Landroid/view/View;

.field public retryButton:Landroid/widget/Button;

.field public safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

.field public savedInstanceState:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public splashView:Landroid/view/View;

.field public surfaceCreated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    .line 94
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;-><init>(Lcom/mapmyindia/sdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapCallback:Lcom/mapmyindia/sdk/maps/MapView$MapCallback;

    .line 95
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;-><init>(Lcom/mapmyindia/sdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->initialRenderCallback:Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;

    .line 97
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->focalInvalidator:Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;

    .line 99
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;

    invoke-direct {v0, p0, v1}, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->registerTouchListener:Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;

    .line 101
    new-instance v0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->cameraDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->surfaceCreated:Z

    .line 132
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->isInitialized:Z

    .line 147
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->getInstance()Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isUsingRasterStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->initAuthenticationView(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseStyles(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    .line 94
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;-><init>(Lcom/mapmyindia/sdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapCallback:Lcom/mapmyindia/sdk/maps/MapView$MapCallback;

    .line 95
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;-><init>(Lcom/mapmyindia/sdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->initialRenderCallback:Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;

    .line 97
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->focalInvalidator:Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;

    .line 99
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;

    invoke-direct {v0, p0, v1}, Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/MapView$1;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->registerTouchListener:Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;

    .line 101
    new-instance v0, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->cameraDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->surfaceCreated:Z

    .line 132
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->isInitialized:Z

    .line 168
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->getInstance()Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isUsingRasterStyle()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 169
    invoke-static {p1, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->initAuthenticationView(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 171
    invoke-static {p1, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseStyles(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$1000(Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseMap()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/mapmyindia/sdk/maps/MapView;ILjava/lang/String;)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/mapmyindia/sdk/maps/MapView;Landroid/view/View;Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/MapView;->checkForPublicKey(Landroid/view/View;Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapGestureDetector;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/MapView;)Landroid/widget/ImageView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapView;->eventView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/NativeMap;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/mapmyindia/sdk/maps/MapView;)Landroid/graphics/PointF;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapView;->focalPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/mapmyindia/sdk/maps/MapView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView;->focalPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/widgets/CompassView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapView;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView;->onSurfaceCreated()V

    return-void
.end method

.method public static synthetic access$900(Lcom/mapmyindia/sdk/maps/MapView;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lcom/mapmyindia/sdk/maps/MapView;->destroyed:Z

    return p0
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 0

    .line 183
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/MapStrictMode;->setStrictModeEnabled(Z)V

    return-void
.end method


# virtual methods
.method public addOnCameraDidChangeListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 866
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->addOnCameraDidChangeListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;)V

    return-void
.end method

.method public addOnCameraIsChangingListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 848
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->addOnCameraIsChangingListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;)V

    return-void
.end method

.method public addOnDidFailLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 920
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->addOnDidFailLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;)V

    return-void
.end method

.method public addOnDidFinishLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 902
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->addOnDidFinishLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;)V

    return-void
.end method

.method public addOnDidFinishLoadingStyleListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1028
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->addOnDidFinishLoadingStyleListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    return-void
.end method

.method public addOnDidFinishRenderingFrameListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 956
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->addOnDidFinishRenderingFrameListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    return-void
.end method

.method public final checkForPublicKey(Landroid/view/View;Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x8

    .line 1262
    :try_start_0
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getMapSDKKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const-string p3, "Map SDK Key is missing.\n\nPlease set it in MapmyIndiaAccountManager"

    .line 1264
    invoke-virtual {p0, p2, p3}, Lcom/mapmyindia/sdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    return-void

    .line 1269
    :cond_0
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getRestAPIKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const-string p2, "Rest API Key is missing.\n\nPlease set it in MapmyIndiaAccountManager"

    .line 1272
    invoke-virtual {p0, v1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    return-void

    .line 1277
    :cond_1
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAtlasClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "Atlas client ID is missing.\n\nPlease set it in MapmyIndiaAccountManager"

    .line 1278
    invoke-virtual {p0, v1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    return-void

    .line 1284
    :cond_2
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAtlasClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "Atlas client Secret is missing.\n\nPlease set it in MapmyIndiaAccountManager"

    .line 1285
    invoke-virtual {p0, v1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    return-void

    .line 1292
    :cond_3
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->loadingMapIssueLayout:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->loadingMapTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1296
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1297
    invoke-virtual {p0, p2, p3}, Lcom/mapmyindia/sdk/maps/MapView;->startSession(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1301
    invoke-static {p2}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const-string p2, "Something went wrong.Please try again."

    .line 1302
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->onMapError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final createCompassAnimationListener(Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 451
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$4;

    invoke-direct {v0, p0, p1}, Lcom/mapmyindia/sdk/maps/MapView$4;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)V

    return-object v0
.end method

.method public final createCompassClickListener(Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 472
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$5;

    invoke-direct {v0, p0, p1}, Lcom/mapmyindia/sdk/maps/MapView$5;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)V

    return-object v0
.end method

.method public final createFocalPointChangeListener()Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;
    .locals 1

    .line 441
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$3;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView$3;-><init>(Lcom/mapmyindia/sdk/maps/MapView;)V

    return-object v0
.end method

.method public getCompassView()Lcom/mapmyindia/sdk/maps/widgets/CompassView;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    return-object v0
.end method

.method public getMapAsync(Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1113
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    if-nez v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapCallback:Lcom/mapmyindia/sdk/maps/MapView$MapCallback;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->addOnMapReadyCallback(Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;)V

    goto :goto_0

    .line 1117
    :cond_0
    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    :goto_0
    return-void
.end method

.method public getMapmyIndiaMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1131
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    return-object v0
.end method

.method public getPixelRatio()F
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getPixelRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 809
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    return v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 720
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->renderView:Landroid/view/View;

    return-object v0
.end method

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 821
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final initAuthenticationView(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1212
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1218
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getForegroundLoadColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1220
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 1223
    sget v0, Lcom/mapmyindia/sdk/maps/R$string;->mapmyindia_maps_mapActionDescription:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1225
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1226
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseDrawingSurface(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    .line 1228
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseSplashView()Landroid/view/View;

    move-result-object v0

    .line 1229
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->checkForPublicKey(Landroid/view/View;Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    .line 1230
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->retryButton:Landroid/widget/Button;

    new-instance v2, Lcom/mapmyindia/sdk/maps/MapView$11;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView$11;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Landroid/view/View;Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initialiseAttributionView()Lcom/mapmyindia/sdk/maps/attribution/AttributionView;
    .locals 5

    .line 355
    new-instance v0, Lcom/mapmyindia/sdk/maps/attribution/AttributionView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionView;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "attrView"

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapmyindia/sdk/maps/R$string;->mapmyindia_maps_attributionsIconContentDescription:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_info_bg_selector:I

    invoke-static {v1, v2}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    new-instance v1, Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapView$1;)V

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->attributionClickListener:Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public initialiseCompassView()Lcom/mapmyindia/sdk/maps/widgets/CompassView;
    .locals 3

    .line 343
    new-instance v0, Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    .line 344
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    const-string v1, "compassView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapmyindia/sdk/maps/R$string;->mapmyindia_maps_compassContentDescription:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->cameraDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapView;->createCompassAnimationListener(Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->injectCompassAnimationListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCompassAnimationListener;)V

    .line 350
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->cameraDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/MapView;->createCompassClickListener(Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    return-object v0
.end method

.method public final initialiseDrawingSurface(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 8

    .line 508
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getLocalIdeographFontFamily()Ljava/lang/String;

    move-result-object v4

    .line 509
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getTextureMode()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 510
    new-instance v7, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getTranslucentTextureSurface()Z

    move-result v5

    .line 512
    new-instance p1, Lcom/mapmyindia/sdk/maps/MapView$6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/mapmyindia/sdk/maps/MapView$6;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;

    .line 523
    invoke-virtual {p0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 524
    iput-object v7, p0, Lcom/mapmyindia/sdk/maps/MapView;->renderView:Landroid/view/View;

    goto :goto_0

    .line 526
    :cond_0
    new-instance p1, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 527
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getRenderSurfaceOnTop()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 528
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, v4}, Lcom/mapmyindia/sdk/maps/MapView$7;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Landroid/content/Context;Lcom/mapmyindia/sdk/maps/renderer/glsurfaceview/MapmyIndiaGLSurfaceView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;

    .line 538
    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 539
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView;->renderView:Landroid/view/View;

    .line 542
    :goto_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getCrossSourceCollisions()Z

    move-result v3

    .line 543
    new-instance p1, Lcom/mapmyindia/sdk/maps/NativeMapView;

    .line 544
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView;->getPixelRatio()F

    move-result v2

    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    iget-object v6, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/NativeMapView;-><init>(Landroid/content/Context;FZLcom/mapmyindia/sdk/maps/NativeMapView$ViewCallback;Lcom/mapmyindia/sdk/maps/NativeMapView$StateCallback;Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;)V

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    return-void
.end method

.method public initialiseEventView()Landroid/widget/ImageView;
    .locals 3

    .line 388
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->eventView:Landroid/widget/ImageView;

    .line 389
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->eventView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 391
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->eventView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->eventView:Landroid/widget/ImageView;

    const-string v1, "eventView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->eventView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_fab_corona:I

    invoke-static {v1, v2}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->eventView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->eventView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public initialiseLayerControlView()Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;
    .locals 2

    .line 371
    new-instance v0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->attributionsView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    .line 372
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->attributionsView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    const-string v1, "attrView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->attributionsView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 375
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->attributionsView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->attributionsView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    sget v1, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_floor_layer_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 378
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->attributionsView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 379
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->attributionsView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 384
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->attributionsView:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    return-object v0
.end method

.method public final initialiseLogoClick()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    new-instance v1, Lcom/mapmyindia/sdk/maps/MapView$2;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/maps/MapView$2;-><init>(Lcom/mapmyindia/sdk/maps/MapView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initialiseLogoView()Landroid/widget/ImageView;
    .locals 3

    .line 399
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    .line 400
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    const-string v1, "logoView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 403
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 404
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_logo_icon:I

    invoke-static {v1, v2}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseLogoClick()V

    .line 407
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final initialiseMap()V
    .locals 16

    move-object/from16 v10, p0

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 284
    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->focalInvalidator:Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;

    invoke-virtual/range {p0 .. p0}, Lcom/mapmyindia/sdk/maps/MapView;->createFocalPointChangeListener()Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;->addListener(Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;)V

    .line 287
    new-instance v12, Lcom/mapmyindia/sdk/maps/Projection;

    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-direct {v12, v0, v10}, Lcom/mapmyindia/sdk/maps/Projection;-><init>(Lcom/mapmyindia/sdk/maps/NativeMap;Lcom/mapmyindia/sdk/maps/MapView;)V

    .line 288
    new-instance v13, Lcom/mapmyindia/sdk/maps/UiSettings;

    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->focalInvalidator:Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;

    invoke-virtual/range {p0 .. p0}, Lcom/mapmyindia/sdk/maps/MapView;->getPixelRatio()F

    move-result v1

    invoke-direct {v13, v12, v0, v1, v10}, Lcom/mapmyindia/sdk/maps/UiSettings;-><init>(Lcom/mapmyindia/sdk/maps/Projection;Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;FLcom/mapmyindia/sdk/maps/MapView;)V

    .line 289
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 290
    new-instance v9, Landroidx/collection/LongSparseArray;

    invoke-direct {v9}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 291
    new-instance v3, Lcom/mapmyindia/sdk/maps/IconManager;

    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-direct {v3, v0}, Lcom/mapmyindia/sdk/maps/IconManager;-><init>(Lcom/mapmyindia/sdk/maps/NativeMap;)V

    .line 292
    new-instance v4, Lcom/mapmyindia/sdk/maps/AnnotationContainer;

    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-direct {v4, v0, v2}, Lcom/mapmyindia/sdk/maps/AnnotationContainer;-><init>(Lcom/mapmyindia/sdk/maps/NativeMap;Landroidx/collection/LongSparseArray;)V

    .line 293
    new-instance v5, Lcom/mapmyindia/sdk/maps/MarkerContainer;

    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-direct {v5, v0, v2, v3, v9}, Lcom/mapmyindia/sdk/maps/MarkerContainer;-><init>(Lcom/mapmyindia/sdk/maps/NativeMap;Landroidx/collection/LongSparseArray;Lcom/mapmyindia/sdk/maps/IconManager;Landroidx/collection/LongSparseArray;)V

    .line 294
    new-instance v6, Lcom/mapmyindia/sdk/maps/PolygonContainer;

    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-direct {v6, v0, v2}, Lcom/mapmyindia/sdk/maps/PolygonContainer;-><init>(Lcom/mapmyindia/sdk/maps/NativeMap;Landroidx/collection/LongSparseArray;)V

    .line 295
    new-instance v7, Lcom/mapmyindia/sdk/maps/PolylineContainer;

    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-direct {v7, v0, v2}, Lcom/mapmyindia/sdk/maps/PolylineContainer;-><init>(Lcom/mapmyindia/sdk/maps/NativeMap;Landroidx/collection/LongSparseArray;)V

    .line 296
    new-instance v8, Lcom/mapmyindia/sdk/maps/ShapeAnnotationContainer;

    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-direct {v8, v0, v2}, Lcom/mapmyindia/sdk/maps/ShapeAnnotationContainer;-><init>(Lcom/mapmyindia/sdk/maps/NativeMap;Landroidx/collection/LongSparseArray;)V

    .line 297
    new-instance v14, Lcom/mapmyindia/sdk/maps/AnnotationManager;

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/mapmyindia/sdk/maps/AnnotationManager;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Landroidx/collection/LongSparseArray;Lcom/mapmyindia/sdk/maps/IconManager;Lcom/mapmyindia/sdk/maps/Annotations;Lcom/mapmyindia/sdk/maps/Markers;Lcom/mapmyindia/sdk/maps/Polygons;Lcom/mapmyindia/sdk/maps/Polylines;Lcom/mapmyindia/sdk/maps/ShapeAnnotations;Landroidx/collection/LongSparseArray;)V

    .line 299
    new-instance v15, Lcom/mapmyindia/sdk/maps/Transform;

    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    iget-object v1, v10, Lcom/mapmyindia/sdk/maps/MapView;->cameraDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    invoke-direct {v15, v10, v0, v1}, Lcom/mapmyindia/sdk/maps/Transform;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/NativeMap;Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)V

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v3, v10, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    iget-object v7, v10, Lcom/mapmyindia/sdk/maps/MapView;->registerTouchListener:Lcom/mapmyindia/sdk/maps/MapView$GesturesManagerInteractionListener;

    iget-object v8, v10, Lcom/mapmyindia/sdk/maps/MapView;->cameraDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    move-object v2, v0

    move-object v4, v15

    move-object v5, v13

    move-object v6, v12

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;-><init>(Lcom/mapmyindia/sdk/maps/NativeMap;Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/UiSettings;Lcom/mapmyindia/sdk/maps/Projection;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnGesturesManagerInteractionListener;Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;Ljava/util/List;)V

    iput-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 305
    invoke-virtual {v0, v14}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->injectAnnotationManager(Lcom/mapmyindia/sdk/maps/AnnotationManager;)V

    .line 308
    new-instance v7, Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    iget-object v6, v10, Lcom/mapmyindia/sdk/maps/MapView;->cameraDispatcher:Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;

    move-object v0, v7

    move-object v8, v1

    move-object v1, v11

    move-object v2, v15

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/Projection;Lcom/mapmyindia/sdk/maps/UiSettings;Lcom/mapmyindia/sdk/maps/AnnotationManager;Lcom/mapmyindia/sdk/maps/CameraChangeDispatcher;)V

    iput-object v7, v10, Lcom/mapmyindia/sdk/maps/MapView;->mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    .line 310
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapKeyListener;

    invoke-direct {v0, v15, v13, v7}, Lcom/mapmyindia/sdk/maps/MapKeyListener;-><init>(Lcom/mapmyindia/sdk/maps/Transform;Lcom/mapmyindia/sdk/maps/UiSettings;Lcom/mapmyindia/sdk/maps/MapGestureDetector;)V

    iput-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->mapKeyListener:Lcom/mapmyindia/sdk/maps/MapKeyListener;

    .line 313
    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v1, Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    invoke-direct {v1, v0, v15, v8}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;-><init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/Transform;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->injectLocationComponent(Lcom/mapmyindia/sdk/maps/location/LocationComponent;)V

    .line 316
    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v1, Lcom/mapmyindia/sdk/maps/StyleLayerControl;

    invoke-direct {v1, v0}, Lcom/mapmyindia/sdk/maps/StyleLayerControl;-><init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->injectStyleLayerControl(Lcom/mapmyindia/sdk/maps/StyleLayerControl;)V

    .line 319
    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v1, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;

    invoke-direct {v1, v10, v0}, Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->injectCovidLayer(Lcom/mapmyindia/sdk/maps/covid/RasterPlugin;)V

    const/4 v0, 0x1

    .line 322
    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    .line 323
    invoke-virtual {v10, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 324
    invoke-virtual {v10, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 325
    invoke-virtual {v10, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 326
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 329
    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/NativeMap;->setReachability(Z)V

    .line 332
    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 333
    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v1, v10, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    invoke-virtual {v0, v11, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->initialise(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v1, v10, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v1, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 337
    :goto_0
    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v1, v10, Lcom/mapmyindia/sdk/maps/MapView;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->injectSafetyView(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;)V

    .line 339
    iget-object v0, v10, Lcom/mapmyindia/sdk/maps/MapView;->mapCallback:Lcom/mapmyindia/sdk/maps/MapView$MapCallback;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->initialised()V

    return-void
.end method

.method public initialiseSafetyStripView()Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;
    .locals 2

    .line 411
    new-instance v0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    .line 412
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    const-string v1, "safetyStripView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    if-eqz v0, :cond_0

    .line 416
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->injectSafetyView(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 419
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 420
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->safetyStripView:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    return-object v0
.end method

.method public initialiseSplashView()Landroid/view/View;
    .locals 4

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mapmyindia/sdk/maps/R$layout;->mapmyindia_maps_splash_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 426
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    sget v1, Lcom/mapmyindia/sdk/maps/R$id;->splash_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->splashView:Landroid/view/View;

    .line 429
    sget v1, Lcom/mapmyindia/sdk/maps/R$id;->map_retry_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->retryButton:Landroid/widget/Button;

    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mapmyindia/sdk/maps/R$color;->mapmyindia_maps_light_gray:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 431
    sget v1, Lcom/mapmyindia/sdk/maps/R$id;->loading_map_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->loadingMapTextView:Landroid/widget/TextView;

    .line 432
    sget v1, Lcom/mapmyindia/sdk/maps/R$id;->error_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->errorTextView:Landroid/widget/TextView;

    .line 433
    sget v1, Lcom/mapmyindia/sdk/maps/R$id;->map_loading_issue_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->loadingMapIssueLayout:Landroid/view/View;

    .line 434
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->splashView:Landroid/view/View;

    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->getInstance()Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isDeveloperShowingSplash()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public initialiseStyles(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 2

    .line 1180
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMapOptions:Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    .line 1182
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->getInstance()Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isUsingRasterStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1183
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1184
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseDrawingSurface(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    .line 1186
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getForegroundLoadColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1187
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getStyleHelper()Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/maps/MapView$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView$10;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->initialiseStyles(Lcom/mapmyindia/sdk/maps/style/IStyleListener;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapView;->isInitialized:Z

    .line 195
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->getForegroundLoadColor()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView;->splashView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_1
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->hasInstance()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 202
    iget-boolean p1, p0, Lcom/mapmyindia/sdk/maps/MapView;->surfaceCreated:Z

    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView;->onSurfaceCreated()V

    .line 205
    :cond_2
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->getInstance()Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isEnablePromotion()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 207
    invoke-static {}, Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo;->builder()Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo$Builder;->build()Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo;

    move-result-object p1

    new-instance p2, Lcom/mapmyindia/sdk/maps/MapView$1;

    invoke-direct {p2, p0}, Lcom/mapmyindia/sdk/maps/MapView$1;-><init>(Lcom/mapmyindia/sdk/maps/MapView;)V

    invoke-virtual {p1, p2}, Lcom/mapmyindia/sdk/maps/promo/MapmyIndiaPromo;->enqueueCall(Lretrofit2/Callback;)V

    :cond_3
    return-void

    .line 200
    :cond_4
    new-instance p1, Lcom/mapmyindia/sdk/maps/exceptions/MapmyIndiaConfigurationException;

    invoke-direct {p1}, Lcom/mapmyindia/sdk/maps/exceptions/MapmyIndiaConfigurationException;-><init>()V

    throw p1
.end method

.method public isDestroyed()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 706
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->destroyed:Z

    return v0
.end method

.method public final isGestureDetectorInitialized()Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isKeyDetectorInitialized()Z
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapKeyListener:Lcom/mapmyindia/sdk/maps/MapKeyListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "mapmyindia_savedState"

    .line 502
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->destroyed:Z

    .line 646
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->clear()V

    .line 647
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapCallback:Lcom/mapmyindia/sdk/maps/MapView$MapCallback;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->onDestroy()V

    .line 648
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->initialRenderCallback:Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;->access$1100(Lcom/mapmyindia/sdk/maps/MapView$InitialRenderCallback;)V

    .line 650
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->compassView:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->resetAnimation()V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    if-eqz v0, :cond_1

    .line 656
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onDestroy()V

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    if-eqz v0, :cond_2

    .line 661
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->destroy()V

    const/4 v0, 0x0

    .line 662
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_3

    .line 666
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onDestroy()V

    :cond_3
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 766
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView;->isGestureDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 734
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView;->isKeyDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapKeyListener:Lcom/mapmyindia/sdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapKeyListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 742
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView;->isKeyDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapKeyListener:Lcom/mapmyindia/sdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapKeyListener;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 750
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView;->isKeyDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapKeyListener:Lcom/mapmyindia/sdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapKeyListener;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLowMemory()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/MapView;->destroyed:Z

    if-nez v1, :cond_0

    .line 782
    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/NativeMap;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public final onMapError(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1243
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapCallback:Lcom/mapmyindia/sdk/maps/MapView$MapCallback;

    invoke-static {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView$MapCallback;->access$1400(Lcom/mapmyindia/sdk/maps/MapView$MapCallback;ILjava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->loadingMapIssueLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->errorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapView;->loadingMapTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1253
    :goto_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView;->retryButton:Landroid/widget/Button;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "mapmyindia_savedState"

    .line 570
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 571
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 788
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/mapmyindia/sdk/maps/MapView;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    if-eqz p3, :cond_0

    .line 790
    invoke-interface {p3, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMap;->resizeView(II)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 580
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->isStarted:Z

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->activate()V

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->activate()V

    const/4 v0, 0x1

    .line 583
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->isStarted:Z

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onStart()V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_2

    .line 590
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onStart()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->attributionClickListener:Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView$AttributionClickListener;->onStop()V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->cancelAnimators()V

    .line 626
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->onStop()V

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_2

    .line 630
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->onStop()V

    .line 633
    :cond_2
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->isStarted:Z

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->deactivate()V

    .line 635
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/storage/FileSource;->deactivate()V

    const/4 v0, 0x0

    .line 636
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->isStarted:Z

    :cond_3
    return-void
.end method

.method public final onSurfaceCreated()V
    .locals 1

    .line 549
    new-instance v0, Lcom/mapmyindia/sdk/maps/MapView$8;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/MapView$8;-><init>(Lcom/mapmyindia/sdk/maps/MapView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 725
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView;->isGestureDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapGestureDetector:Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 758
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/MapView;->isKeyDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapKeyListener:Lcom/mapmyindia/sdk/maps/MapKeyListener;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapKeyListener;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public removeOnCameraDidChangeListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 875
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->removeOnCameraDidChangeListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraDidChangeListener;)V

    return-void
.end method

.method public removeOnCameraIsChangingListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 857
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->removeOnCameraIsChangingListener(Lcom/mapmyindia/sdk/maps/MapView$OnCameraIsChangingListener;)V

    return-void
.end method

.method public removeOnDidFailLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 929
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->removeOnDidFailLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFailLoadingMapListener;)V

    return-void
.end method

.method public removeOnDidFinishLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 911
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->removeOnDidFinishLoadingMapListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingMapListener;)V

    return-void
.end method

.method public removeOnDidFinishLoadingStyleListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1037
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->removeOnDidFinishLoadingStyleListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    return-void
.end method

.method public removeOnDidFinishRenderingFrameListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 965
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapChangeReceiver:Lcom/mapmyindia/sdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapChangeReceiver;->removeOnDidFinishRenderingFrameListener(Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    return-void
.end method

.method public setIsSatellite(Z)V
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_logo_icon:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_bhuwan_logo_icon:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMapmyIndiaMap(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 0

    .line 1135
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView;->mapRenderer:Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/MapRenderer;->setMaximumFps(I)V

    return-void

    .line 692
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling MapView#setMaximumFps before mapRenderer is created."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startSession(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
    .locals 3

    .line 1139
    sget-boolean v0, Lcom/mapmyindia/sdk/maps/MapView;->isAct:Z

    if-nez v0, :cond_0

    .line 1140
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getSessionHelper()Lcom/mapmyindia/sdk/maps/session/SessionHelper;

    move-result-object v0

    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getClusterId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mapmyindia/sdk/maps/MapView$9;

    invoke-direct {v2, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView$9;-><init>(Lcom/mapmyindia/sdk/maps/MapView;Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->startNavigationSession(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/session/ISessionListener;)V

    goto :goto_0

    .line 1174
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->initialiseStyles(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    :goto_0
    return-void
.end method
