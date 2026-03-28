.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_BMTCPassesTermsBottomSheetFragment;
.source "BMTCPassesTermsBottomSheetFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

.field public adapterBMTCPassesTerms:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterBMTCPassesTerms;

.field public binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;


# direct methods
.method public static synthetic $r8$lambda$Lt-ExZ87IDzRauQbaXHxtN9QLqo(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->onCreateView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_BMTCPassesTermsBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static final onCreateView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->getTermsOfUse()V

    return-void
.end method


# virtual methods
.method public final getTermsOfUse()V
    .locals 5

    .line 68
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "activityContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x8

    const-string v4, "binding"

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->rvTermsOfUse:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->layoutNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->parentNoInternet:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->setData()V

    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->rvTermsOfUse:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->layoutNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->parentNoInternet:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.PassDetailsActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    .line 49
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->getTermsOfUse()V

    .line 51
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->layoutNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->btnTryAgain:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setData()V
    .locals 7

    .line 84
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    const-string v1, "activityContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v3, "rc_bmtc_passes_terms_of_use"

    invoke-virtual {v0, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "activityContext.remoteCo\u2026BMTC_PASSES_TERMS_OF_USE)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 87
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment$setData$1;

    invoke-direct {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment$setData$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "gson.fromJson(bmtcTermsL\u2026sTermsItem?>?>() {}.type)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v3, :cond_5

    .line 90
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->rvTermsOfUse:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v3, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->layoutNoInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->parentNoInternet:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->layoutNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    const v6, 0x7f1302a2

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_5
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterBMTCPassesTerms;

    invoke-direct {v3, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterBMTCPassesTerms;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->adapterBMTCPassesTerms:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterBMTCPassesTerms;

    .line 97
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->rvTermsOfUse:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->activityContext:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    if-nez v6, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_7
    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->rvTermsOfUse:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->adapterBMTCPassesTerms:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterBMTCPassesTerms;

    if-nez v1, :cond_9

    const-string v1, "adapterBMTCPassesTerms"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BMTCPassesTermsBottomSheetFragment;->binding:Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/BottomSheetBmtcTermsOfUseBinding;->rvTermsOfUse:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
