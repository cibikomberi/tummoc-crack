.class final Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$appUpdateManager$2;
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
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$appUpdateManager$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$appUpdateManager$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;->access$getActivity$p(Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    const-string v1, "create(activity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/inappupdater/InAppUpdateManagerT$appUpdateManager$2;->invoke()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    return-object v0
.end method
