.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FeatureViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final featureCheckedList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final featuresMutableList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final voteResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;
        .annotation runtime Ljavax/inject/Named;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPreferenceHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 21
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->featuresMutableList:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->items:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->featureCheckedList:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->voteResult:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final native getFeatureEP()Ljava/lang/String;
.end method

.method private final native voteFeatureEP()Ljava/lang/String;
.end method


# virtual methods
.method public final featureChanged(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->featureCheckedList:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getFeatureCheckedList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->featureCheckedList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFeatures()V
    .locals 12

    .line 42
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->featureCheckedList:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->getFeatureEP()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureRequest;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureRequest;-><init>(Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->getFeature(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureRequest;)Lretrofit2/Call;

    move-result-object v5

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->featuresMutableList:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getFeaturesMutableList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/FeatureResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->featuresMutableList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVoteResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CommonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->voteResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final submitVote()V
    .locals 13

    .line 47
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->apiHelper:Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    .line 48
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->voteFeatureEP()Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/VoteFeatureRequest;

    .line 50
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->items:Ljava/util/ArrayList;

    .line 51
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v4}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v4

    .line 52
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v5}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerType()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-direct {v2, v3, v4, v5}, Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/VoteFeatureRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;->voteFeature(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/models/voteForFeatures/VoteFeatureRequest;)Lretrofit2/Call;

    move-result-object v6

    .line 54
    iget-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;->voteResult:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
