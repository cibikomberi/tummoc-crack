.class public final Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;
.super Lorg/transhelp/bykerr/uiRevamp/ui/services/Hilt_LocationRequestService;
.source "LocationRequestService.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$LocalBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public binder:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$LocalBinder;

.field public iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final locationEngineCallback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final locationEngineComponentLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final locationEngineObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public locationHandlerThread:Landroid/os/HandlerThread;

.field public final locationLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dvKHxRMYPa1Igy-thOpmBRUAQ7g(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationEngineObserver$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/Hilt_LocationRequestService;-><init>()V

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationEngineComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$locationEngineCallback$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$locationEngineCallback$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationEngineCallback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    .line 68
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationEngineObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final locationEngineObserver$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;-><init>(J)V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    const-wide/32 v1, 0x249f0

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->setMaxWaitTime(J)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->build()Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationHandlerThread:Landroid/os/HandlerThread;

    const-string v2, "locationHandlerThread"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 76
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loo "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationHandlerThread:Landroid/os/HandlerThread;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 79
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationEngineCallback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    .line 80
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationHandlerThread:Landroid/os/HandlerThread;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    .line 77
    invoke-interface {p1, v0, v1, p0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;->requestLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;Landroid/os/Looper;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final getLocationLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 59
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->binder:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$LocalBinder;

    if-nez p1, :cond_0

    const-string p1, "binder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 51
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/Hilt_LocationRequestService;->onCreate()V

    const-string v0, "created"

    .line 52
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "locationHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationHandlerThread:Landroid/os/HandlerThread;

    .line 54
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$LocalBinder;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$LocalBinder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->binder:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$LocalBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->stopLocationUpdates()V

    .line 64
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v0, "locationHandlerThread"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 65
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    return-void
.end method

.method public final stopLocationUpdates()V
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationEngineComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationEngineObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 86
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationEngineComponentLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->locationEngineCallback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;->removeLocationUpdates(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V

    :cond_0
    return-void
.end method
