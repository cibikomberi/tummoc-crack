.class final Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$updateStateListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppUpdateManagerT.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;-><init>(Landroid/app/Activity;Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/ForceUpdateProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;


# direct methods
.method public static synthetic $r8$lambda$1xKpM1_Cp7CCVI2pOeVc6iR-R68(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$updateStateListener$2;->invoke$lambda-2(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$updateStateListener$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-2(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;Lcom/google/android/play/core/install/InstallState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inAppUpdateManager - Update state changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/install/InstallState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->access$setCurrentInAppUpdateStatus$p(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;)V

    .line 51
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->access$getEmitterRef$p(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;)Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->access$getCurrentInAppUpdateStatus$p(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;)Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateStatus;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 53
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->access$getEmitterRef$p(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;)Lio/reactivex/rxjava3/core/ObservableEmitter;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    const-string p1, "inAppUpdateManager - Update downloaded"

    .line 55
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 56
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->access$getForceUpdateProvider$p(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;)Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/ForceUpdateProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->completeUpdate()V

    .line 56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_4

    const-string p1, "Sent update broadcast"

    .line 59
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 60
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->access$isForcedUpdate$p(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->completeUpdate()V

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->access$sendUpdateBroadCast(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/play/core/install/InstallStateUpdatedListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$updateStateListener$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$updateStateListener$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$updateStateListener$2$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$updateStateListener$2;->invoke()Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    move-result-object v0

    return-object v0
.end method
