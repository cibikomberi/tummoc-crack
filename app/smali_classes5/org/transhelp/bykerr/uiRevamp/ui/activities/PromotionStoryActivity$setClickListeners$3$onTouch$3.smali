.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$onTouch$3;
.super Landroid/os/CountDownTimer;
.source "PromotionStoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;J)V
    .locals 2

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$onTouch$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    const-wide/16 v0, 0xa

    .line 207
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 218
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$onTouch$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->setStoryIndex(I)V

    .line 219
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$onTouch$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$onTouch$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getTotalStory()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$onTouch$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$onTouch$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$showStory(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;I)V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 212
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$onTouch$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->setImageShownTimeRemaining(J)V

    .line 213
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$onTouch$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->llProgressBar:Landroid/widget/LinearLayout;

    const-string v1, "binding.llProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$onTouch$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0xbb8

    int-to-long v1, v1

    sub-long/2addr v1, p1

    long-to-double p1, v1

    const-wide v1, 0x40a7700000000000L    # 3000.0

    div-double/2addr p1, v1

    const/16 v1, 0x64

    int-to-double v1, v1

    mul-double p1, p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
