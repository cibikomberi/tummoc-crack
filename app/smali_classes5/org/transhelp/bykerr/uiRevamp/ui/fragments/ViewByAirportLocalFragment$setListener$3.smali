.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewByAirportLocalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewByAirportLocalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewByAirportLocalFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1024:1\n1#2:1025\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->access$setTabPosition$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;I)V

    .line 195
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->access$getTabPosition$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)I

    move-result p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->access$getCurrentTabPosition$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->access$getTabPosition$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->access$setCurrentTabPosition$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;I)V

    .line 199
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->access$getRailLineViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByLine()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 200
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f01001d

    invoke-virtual {p1, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setRecyclerViewAnimation(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 202
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->access$setFromTab$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;Z)V

    .line 205
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->tvUp:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Up"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->ivUp:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080182

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 207
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->access$getRouteLine$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    .line 209
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->access$getRailLineViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByLine(Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->ivUp:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080181

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 213
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->access$getRouteLine$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "down"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    .line 215
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;->access$getRailLineViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;->getRailScheduleByLine(Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/RailScheduleByLineReq;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$setListener$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentViewByAirportLocalBinding;->emptyView:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
