.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$updateList$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectSourceStopFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;->updateList(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSourceStopFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSourceStopFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$updateList$1$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1113:1\n275#2,2:1114\n*S KotlinDebug\n*F\n+ 1 SelectSourceStopFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$updateList$1$1$1$1\n*L\n332#1:1114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $it:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$updateList$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$updateList$1$1$1$1;->$it:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$updateList$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 332
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$updateList$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->startAt:Landroid/widget/TextView;

    const-string v1, "binding.startAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$updateList$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$updateList$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.recyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f01001d

    invoke-virtual {v0, v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 334
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$updateList$1$1$1$1;->$it:Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationScheduleData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$updateList$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->setType(I)V

    .line 336
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$updateList$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
