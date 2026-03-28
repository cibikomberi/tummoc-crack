.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$updateList$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectSourceStopMetroFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;->updateList(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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
.field public final synthetic $it:Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$updateList$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$updateList$1$1$1$1;->$it:Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$updateList$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 75
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$updateList$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$updateList$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f01001d

    invoke-virtual {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$updateList$1$1$1$1;->$it:Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/MetroStationScheduleData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$updateList$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->setType(I)V

    .line 78
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$updateList$1$1$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
