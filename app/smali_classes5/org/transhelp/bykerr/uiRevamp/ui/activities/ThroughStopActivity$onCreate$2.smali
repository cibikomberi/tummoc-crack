.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;
.super Ljava/lang/Object;
.source "ThroughStopActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThroughStopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThroughStopActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,455:1\n254#2,2:456\n254#2,2:458\n254#2,2:460\n*S KotlinDebug\n*F\n+ 1 ThroughStopActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2\n*L\n91#1:456,2\n92#1:458,2\n93#1:460,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 71
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-virtual {p2, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 72
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance p4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2$onTextChanged$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-direct {p4, v0, p1, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2$onTextChanged$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p4}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 80
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getRouteByStopIdAdapter$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getRouteByStopIdAdapter$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "routeByStopIdAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2$onTextChanged$3;

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-direct {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2$onTextChanged$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {p3, p1}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 90
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    move-result-object p1

    const-string p2, "binding"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->noInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p4, "binding.noInternet.root"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 254
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->rvRouteList:Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "binding.rvRouteList"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x8

    .line 254
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    iget-object p1, p3, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->noData:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.noData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method
