.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    .line 183
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2a

    .line 187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "BROADCAST_CONNECTIVITY_NAME"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 190
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "ONLINE_STATUS"

    .line 188
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_29

    .line 193
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->access$isOnlineEncountered$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 194
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-static {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->access$setOnlineEncountered$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Z)V

    .line 195
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hideErrorDialog()V

    .line 196
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    const v0, 0x7f1301ce

    .line 197
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.internet_connected)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    const v2, 0x7f0600b4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 196
    invoke-virtual {p1, p2, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->showSnackBar(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 200
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-static {p1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->access$setOfflineEncountered$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Z)V

    .line 202
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivitySync()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivitySync()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isStoryLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivitySync()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->checkLoadData()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.HomeActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 208
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    .line 209
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    if-eqz p2, :cond_4

    .line 210
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 211
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->checkLoadData()V

    goto/16 :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.RouteSuggestionsActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_4
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    if-eqz p2, :cond_7

    .line 215
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isWeatherLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isFavLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 216
    :cond_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->checkLoadData()V

    goto/16 :goto_1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.fragments.HomeFragment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_7
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    if-eqz p2, :cond_9

    .line 220
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 221
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TripsFragment;->checkLoadData()V

    goto/16 :goto_1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.fragments.TripsFragment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_9
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    if-eqz p2, :cond_c

    .line 225
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isNearByBusDataLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isNearByMetroDataLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoadedAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 226
    :cond_a
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->checkLoadData()V

    goto/16 :goto_1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.SearchAddressActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_c
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectPassTypeFragment;

    if-eqz p2, :cond_e

    .line 230
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 231
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectPassTypeFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectPassTypeFragment;->checkLoadData()V

    goto/16 :goto_1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.fragments.SelectPassTypeFragment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_e
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    if-eqz p2, :cond_10

    .line 235
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 236
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->checkLoadData()V

    goto/16 :goto_1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.PassPersonalInfoActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_10
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    if-eqz p2, :cond_12

    .line 240
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 241
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->checkLoadData()V

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.fragments.PassesHistoryFragment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_12
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    if-eqz p2, :cond_14

    .line 245
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 246
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;->checkLoadData()V

    goto/16 :goto_1

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.LocationSelectionActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_14
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;

    if-eqz p2, :cond_16

    .line 250
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 251
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment;->checkLoadData()V

    goto/16 :goto_1

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.fragments.IDCardsDialogFragment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_16
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity;

    if-eqz p2, :cond_18

    .line 255
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 256
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPreviewPaymentActivity;->checkLoadData()V

    goto/16 :goto_1

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.PassPreviewPaymentActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_18
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    if-eqz p2, :cond_1b

    .line 260
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isShowMe()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 261
    :cond_19
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->checkLoadData()V

    goto/16 :goto_1

    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.ThroughStopActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_1b
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    if-eqz p2, :cond_1d

    .line 265
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 266
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->checkLoadData()V

    goto/16 :goto_1

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.SearchLocalActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_1d
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/TummocMoneyActivity;

    if-eqz p2, :cond_1f

    .line 270
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 271
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/TummocMoneyActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/TummocMoneyActivity;->checkLoadData()V

    goto/16 :goto_1

    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.TummocMoneyActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 274
    :cond_1f
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/TransactionHistoryActivity;

    if-eqz p2, :cond_21

    .line 275
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 276
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/TransactionHistoryActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/TransactionHistoryActivity;->checkLoadData()V

    goto/16 :goto_1

    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.TransactionHistoryActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_21
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;

    if-eqz p2, :cond_23

    .line 280
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 281
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_22

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;->checkLoadData()V

    goto/16 :goto_1

    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.RedeemActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_23
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    if-eqz p2, :cond_25

    .line 285
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 286
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_24

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;->checkLoadData()V

    goto/16 :goto_1

    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.AllPassesListActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :cond_25
    instance-of p2, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;

    if-eqz p2, :cond_27

    .line 290
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 291
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_26

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HelpSupportActivity;->checkLoadData()V

    goto :goto_1

    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.HelpSupportActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_27
    instance-of p1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    if-eqz p1, :cond_2a

    .line 295
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 296
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getActivity()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_28

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;->checkLoadData()V

    goto :goto_1

    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.PassDetailsActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_29
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->access$isOfflineEncountered$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 304
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-static {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->access$setOfflineEncountered$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Z)V

    .line 305
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    const v0, 0x7f1302a8

    .line 306
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.no_internet)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    const v2, 0x7f060056

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 305
    invoke-virtual {p1, p2, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->showSnackBar(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 309
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$checkConnectivityBroadCast$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-static {p1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->access$setOnlineEncountered$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Z)V

    :cond_2a
    :goto_1
    return-void
.end method
