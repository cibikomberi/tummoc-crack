.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$setupBottomSheet$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "ViewScheduleItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->setupBottomSheet(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewScheduleItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewScheduleItemFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$setupBottomSheet$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,497:1\n360#2:498\n*S KotlinDebug\n*F\n+ 1 ViewScheduleItemFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$setupBottomSheet$1\n*L\n65#1:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $this_setupBottomSheet:Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$setupBottomSheet$1;->$this_setupBottomSheet:Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    .line 60
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    .line 63
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$setupBottomSheet$1;->$this_setupBottomSheet:Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->swapIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$setupBottomSheet$1;->$this_setupBottomSheet:Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->showMeBottomSheetRoot:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$setupBottomSheet$1;->$this_setupBottomSheet:Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr p1, v1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
