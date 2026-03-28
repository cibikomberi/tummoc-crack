.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;
.super Ljava/lang/Object;
.source "PromotionStoryActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->setClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;


# direct methods
.method public static synthetic $r8$lambda$fxXsrZuNxbXnqa-diG3VEkF8MUc(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->onTouch$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 175
    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$setPauseStory$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Z)V

    .line 176
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getStoryList$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "storyList"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;->getFile_type()Ljava/lang/String;

    move-result-object v1

    const-string v4, "image"

    invoke-static {v1, v4, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getCountDownTimer$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Landroid/os/CountDownTimer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 182
    :cond_1
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getStoryList$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;->getFile_type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    :try_start_0
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getMediaPlayer$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 189
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getMediaPlayer$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Landroid/media/MediaPlayer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 171
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getStoryList$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getStoryList$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "storyList"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result v3

    if-le p1, v3, :cond_14

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 174
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getHandler$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto/16 :goto_5

    .line 195
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_14

    .line 196
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getHandler$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$isPauseStory$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 200
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$setPauseStory$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Z)V

    .line 201
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getStoryList$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;->getFile_type()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image"

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 206
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    .line 208
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getImageShownTimeRemaining()J

    move-result-wide v3

    .line 206
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$onTouch$3;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-direct {p2, v5, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3$onTouch$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;J)V

    .line 226
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p2

    .line 206
    invoke-static {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$setCountDownTimer$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;Landroid/os/CountDownTimer;)V

    .line 228
    :cond_6
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getStoryList$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/story/Response;->getFile_type()Ljava/lang/String;

    move-result-object p1

    const-string p2, "video"

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 234
    :try_start_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getMediaPlayer$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 238
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    const/16 v4, 0x64

    invoke-virtual {p2, v1, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->pxFromDp(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    const-string v1, "binding.llProgressBar"

    const-string v5, "binding"

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_e

    .line 241
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p1

    if-lez p1, :cond_14

    .line 242
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getCountDownTimer$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 243
    :cond_9
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getJob$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 244
    :cond_a
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->vvPromotion:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 245
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->llProgressBar:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 247
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->setStoryIndex(I)V

    .line 248
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->llProgressBar:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 250
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p2

    invoke-static {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$showStory(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;I)V

    goto/16 :goto_5

    .line 255
    :cond_e
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getJob$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 256
    :cond_f
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->llProgressBar:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 258
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->setStoryIndex(I)V

    .line 259
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getCountDownTimer$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 260
    :cond_11
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivityPromotionStoryBinding;->vvPromotion:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 261
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p1

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getTotalStory()I

    move-result p2

    if-lt p1, p2, :cond_13

    .line 262
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 264
    :cond_13
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity$setClickListeners$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$getPromotionViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PromotionStoryViewModel;->getStoryIndex()I

    move-result p2

    invoke-static {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;->access$showStory(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PromotionStoryActivity;I)V

    :catch_0
    :cond_14
    :goto_5
    return v0
.end method
