.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "PromotionStoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromotionStoryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromotionStoryActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,408:1\n40#2,8:409\n*S KotlinDebug\n*F\n+ 1 PromotionStoryActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity\n*L\n35#1:409,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

.field public countDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isPauseStory:Z

.field public job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final promotionViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public storyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/story/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EtxPNbznvVn5hBEMmEBWHR_w-a4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getStories$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MgFoUv6m2dR3M9Z5dZe9PKQPaaI(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->setClickListeners$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T9scL5QlpVdlpfo3d2_yWsoA9Q0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;ILandroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->showStory$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;ILandroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cRFvzumNY9m6MkzLoqVhho9Ck0c(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->setClickListeners$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ibVqQHLFsrE6SzYs8UH-Vn0QFR4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;ILandroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->showStory$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;ILandroid/media/MediaPlayer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->promotionViewModel$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    return-object p0
.end method

.method public static final synthetic access$getCountDownTimer$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getJob$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->job:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStoryList$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->storyList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$isPauseStory$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->isPauseStory:Z

    return p0
.end method

.method public static final synthetic access$setCountDownTimer$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic access$setPauseStory$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->isPauseStory:Z

    return-void
.end method

.method public static final synthetic access$showStory(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;I)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->showStory(I)V

    return-void
.end method

.method public static final getStories$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getHttpCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    .line 127
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->clearLoggedOutUserSession(Z)V

    .line 130
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->handleStoriesResponseError()V

    return-void

    .line 115
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryRes;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryRes;->getResponse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_7

    .line 116
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "Stories fetch success"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 117
    :cond_5
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryRes;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryRes;->getResponse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->storyList:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryRes;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryRes;->getResponse()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->setTotalStory(I)V

    .line 119
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryRes;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/story/PromotionStoryRes;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->setupStory(Ljava/util/List;)V

    goto :goto_0

    .line 117
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<org.transhelp.bykerr.uiRevamp.models.story.Response>{ kotlin.collections.TypeAliasesKt.ArrayList<org.transhelp.bykerr.uiRevamp.models.story.Response> }"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_7
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->handleStoriesResponseError()V

    return-void

    .line 112
    :cond_8
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez p0, :cond_9

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_9
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->pbLoad:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final setClickListeners$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final setClickListeners$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->showStory(I)V

    return-void
.end method

.method public static final showStory$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;ILandroid/media/MediaPlayer;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 349
    :cond_0
    :goto_0
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 350
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->btnRetry:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->pbLoad:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getTotalVideoDuration()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->vvPromotion:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 353
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 354
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    .line 355
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$3$1$1;-><init>(Landroid/media/MediaPlayer;Lkotlin/jvm/internal/Ref$IntRef;Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move v8, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->job:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public static final showStory$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;ILandroid/media/MediaPlayer;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->job:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 373
    :cond_0
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez p2, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->llProgressBar:Landroid/widget/LinearLayout;

    const-string v1, "binding.llProgressBar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 374
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->setStoryIndex(I)V

    .line 375
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getTotalStory()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 378
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->showStory(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final checkCleverTapNotification(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "city"

    if-eqz p1, :cond_3

    .line 81
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getStories(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->exitScreen()V

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->exitScreen()V

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->exitScreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 99
    :catch_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->exitScreen()V

    :goto_1
    return-void
.end method

.method public final exitScreen()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-static {p0, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->launchHomeScreen$default(Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->promotionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    return-object v0
.end method

.method public final getStories(Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStory(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final handleStoriesResponseError()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Stories fetch failure"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f130450

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->isClevertapNotificationURL(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->checkCleverTapNotification(Landroid/os/Bundle;)V

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    const p1, 0x7f130450

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_6
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getStories(Ljava/lang/String;)V

    .line 73
    :goto_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "Stories page viewed"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 75
    :cond_7
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->setClickListeners()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 405
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    .line 406
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 144
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 145
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->storyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->showStory(I)V

    :cond_1
    return-void
.end method

.method public final setClickListeners()V
    .locals 4

    .line 160
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->btnRetry:Landroidx/cardview/widget/CardView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->vTouch:Landroid/view/View;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setupProgressBar(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/story/Response;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;

    .line 393
    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x1010078

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x64

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const v1, 0x7f060078

    .line 395
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f060059

    .line 396
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 397
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 398
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    const/16 v4, 0x8

    invoke-virtual {v3, p0, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->pxFromDp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->llProgressBar:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setupStory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/story/Response;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->setupProgressBar(Ljava/util/List;)V

    .line 153
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->getPromotionViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->showStory(I)V

    return-void
.end method

.method public final showStory(I)V
    .locals 8

    .line 277
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->storyList:Ljava/util/ArrayList;

    const-string v1, "storyList"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 281
    :cond_1
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-string v5, "binding"

    if-nez v0, :cond_4

    .line 282
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->pbLoad:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->btnRetry:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 285
    :cond_4
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->btnRetry:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->pbLoad:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->storyList:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->storyList:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;->getFile_type()Ljava/lang/String;

    move-result-object v0

    const-string v6, "image"

    const/4 v7, 0x1

    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 290
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->ivPromotion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->vvPromotion:Landroid/widget/VideoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$1;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;I)V

    .line 308
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 292
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 309
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    .line 310
    :cond_c
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 311
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->storyList:Ljava/util/ArrayList;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 312
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 337
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->ivPromotion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_3

    .line 340
    :cond_f
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->storyList:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;->getFile_type()Ljava/lang/String;

    move-result-object v0

    const-string v6, "video"

    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 341
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->ivPromotion:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->vvPromotion:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->vvPromotion:Landroid/widget/VideoView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->storyList:Ljava/util/ArrayList;

    if-nez v3, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 344
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->vvPromotion:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 345
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->vvPromotion:Landroid/widget/VideoView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 371
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez v0, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->vvPromotion:Landroid/widget/VideoView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 380
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    if-nez p1, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->vvPromotion:Landroid/widget/VideoView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$5;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$showStory$5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_19
    :goto_3
    return-void
.end method
