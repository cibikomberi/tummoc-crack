.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewScheduleItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;->updateList(Lcom/google/android/material/tabs/TabLayout$Tab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;


# direct methods
.method public static synthetic $r8$lambda$Rq_Nn_N0V-e2vZFcQ0MYx4ZLdlg(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1;->invoke$lambda-2$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1;->$it:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-2$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$station"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 214
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f01001d

    invoke-virtual {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 215
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1;->$it:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getHighlight()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 215
    :goto_1
    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;

    if-eqz v1, :cond_3

    .line 217
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1;->$it:Ljava/util/List;

    .line 218
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentViewByScheduleItemBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$updateList$1$1$1$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment;Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
