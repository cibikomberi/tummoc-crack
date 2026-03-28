.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$loadingDialogObserverRunOnMain$1$countDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "HelperUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->loadingDialogObserverRunOnMain(Landroid/view/View;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $animatorSet:Landroid/animation/AnimatorSet;

.field public final synthetic $d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/animation/AnimatorSet;J)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$loadingDialogObserverRunOnMain$1$countDownTimer$1;->$d:Landroid/app/Dialog;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$loadingDialogObserverRunOnMain$1$countDownTimer$1;->$animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 p1, 0x3e8

    .line 567
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 573
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$loadingDialogObserverRunOnMain$1$countDownTimer$1;->$d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :catch_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$loadingDialogObserverRunOnMain$1$countDownTimer$1;->$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
