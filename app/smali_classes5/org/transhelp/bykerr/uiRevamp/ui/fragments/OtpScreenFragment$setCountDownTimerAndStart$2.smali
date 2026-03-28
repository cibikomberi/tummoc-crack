.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2;
.super Landroid/os/CountDownTimer;
.source "OtpScreenFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;->setCountDownTimerAndStart(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $interval:J

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;


# direct methods
.method public static synthetic $r8$lambda$ZtugMGxeFJGhbDOejrXZKtL-PiU(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2;->onFinish$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xdm7FULiQp99_l65FijDSEp775c(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2;->onTick$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;JJ)V

    return-void
.end method

.method public constructor <init>(JJLorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;)V
    .locals 0

    iput-wide p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2;->$interval:J

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static final onFinish$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentOtpValidationBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 117
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentOtpValidationBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentOtpValidationBinding;->resendOtp:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentOtpValidationBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentOtpValidationBinding;->timerContainer:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public static final onTick$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;JJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentOtpValidationBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentOtpValidationBinding;->counterTimer:Landroid/widget/TextView;

    .line 125
    div-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/16 p3, 0x30

    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 115
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTick(J)V
    .locals 8

    .line 123
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LoginRegActivity;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;

    iget-wide v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2;->$interval:J

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$setCountDownTimerAndStart$2$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;JJ)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
