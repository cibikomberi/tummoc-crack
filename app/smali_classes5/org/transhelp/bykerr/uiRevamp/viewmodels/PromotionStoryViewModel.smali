.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PromotionStoryViewModel.kt"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public imageShownTimeRemaining:J

.field public isAvailableStory:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public storyIndex:I

.field public totalStory:I

.field public final totalVideoDuration:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->totalVideoDuration:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->isAvailableStory:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getImageShownTimeRemaining()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->imageShownTimeRemaining:J

    return-wide v0
.end method

.method public final getStory(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryRes;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel$getStory$1;

    invoke-direct {v5, v0, p0, p1, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel$getStory$1;-><init>(Landroidx/lifecycle/MutableLiveData;Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->bindErrorLiveData(Landroidx/lifecycle/MutableLiveData;Lretrofit2/Response;)V

    :goto_0
    return-object v0
.end method

.method public final getStoryIndex()I
    .locals 1

    .line 24
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->storyIndex:I

    return v0
.end method

.method public final getTotalStory()I
    .locals 1

    .line 25
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->totalStory:I

    return v0
.end method

.method public final getTotalVideoDuration()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->totalVideoDuration:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserRepository()Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    return-object v0
.end method

.method public final isAvailableStory()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->isAvailableStory:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setImageShownTimeRemaining(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->imageShownTimeRemaining:J

    return-void
.end method

.method public final setStoryIndex(I)V
    .locals 0

    .line 24
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->storyIndex:I

    return-void
.end method

.method public final setTotalStory(I)V
    .locals 0

    .line 25
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->totalStory:I

    return-void
.end method
