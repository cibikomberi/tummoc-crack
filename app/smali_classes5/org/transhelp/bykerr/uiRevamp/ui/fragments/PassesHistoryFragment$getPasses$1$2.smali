.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getPasses$1$2;
.super Ljava/lang/Object;
.source "PassesHistoryFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->getPasses$lambda-9(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;ZLorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getPasses$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 466
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getPasses$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 469
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getPasses$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 470
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$getPasses$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentPassesHistoryBinding;->rvTicketsPasses:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.rvTicketsPasses.getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 471
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 472
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 473
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x32

    int-to-long v3, v3

    .line 474
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 475
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
