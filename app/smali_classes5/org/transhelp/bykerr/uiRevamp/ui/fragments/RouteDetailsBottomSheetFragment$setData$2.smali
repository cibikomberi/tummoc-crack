.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$setData$2;
.super Ljava/lang/Object;
.source "RouteDetailsBottomSheetFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->setData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$setData$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 131
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$setData$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;)Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->rvRouteDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 132
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$setData$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;)Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->rvRouteDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_3

    .line 133
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment$setData$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteDetailsBottomSheetFragment;)Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->rvRouteDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "binding.rvRouteDetails.getChildAt(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v5, 0x12c

    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x32

    int-to-long v5, v5

    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
