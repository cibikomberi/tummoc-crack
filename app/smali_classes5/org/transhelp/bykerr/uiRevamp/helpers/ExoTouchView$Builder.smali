.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;
.super Ljava/lang/Object;
.source "ExoTouchView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExoTouchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExoTouchView.kt\norg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,530:1\n169#2,2:531\n169#2,2:533\n275#2,2:535\n275#2,2:537\n169#2,2:539\n35#3:541\n*S KotlinDebug\n*F\n+ 1 ExoTouchView.kt\norg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder\n*L\n440#1:531,2\n461#1:533,2\n462#1:535,2\n471#1:537,2\n486#1:539,2\n494#1:541\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public corners:F

.field public height:I

.field public marginBottom:I

.field public playWhenReadyPlayer:Z

.field public repeatModePlayer:I

.field public resizeModePlayer:I

.field public target:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public width:I

.field public final window:Landroid/view/Window;


# direct methods
.method public static synthetic $r8$lambda$Fw4gW8SesHw0VUpMRw4sAuswy5w(Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setupExoCardView$lambda-6$lambda-5(Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z5n3ToB0a5LeIUbifKSJtRfzsJM(Landroid/widget/ImageView;Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setupExoCardView$lambda-9$lambda-8(Landroid/widget/ImageView;Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cuBq3SeYzWoE0cAomYYQxG6BCcU(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setupExoCardView$lambda-4$lambda-3(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->activity:Landroid/app/Activity;

    .line 312
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->window:Landroid/view/Window;

    const/16 p1, 0xfa

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result p1

    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->width:I

    const/16 p1, 0x8c

    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result p1

    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->height:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 339
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result p1

    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->corners:F

    const-string p1, ""

    .line 347
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->url:Ljava/lang/String;

    const/4 p1, 0x4

    .line 366
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->resizeModePlayer:I

    return-void
.end method

.method public static final setupExoCardView$lambda-4$lambda-3(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;Landroid/view/View;)V
    .locals 1

    const-string v0, "$exoTouchView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->access$getMExpanded$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 434
    invoke-static {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->access$setMExpanded$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Z)V

    :cond_0
    const-string v0, "it"

    .line 435
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->expandViewToMax(Landroid/view/View;)V

    .line 436
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->release()V

    .line 437
    iget-object p2, p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->target:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p0, 0x0

    .line 438
    iput-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->target:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final setupExoCardView$lambda-6$lambda-5(Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;)V
    .locals 2

    const-string p1, "$player"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 450
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 451
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->play()V

    goto :goto_0

    .line 452
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 453
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->pause()V

    goto :goto_0

    .line 454
    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const-wide/16 v0, 0x0

    .line 455
    invoke-interface {p0, v0, v1}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 456
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->play()V

    goto :goto_0

    .line 458
    :cond_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->play()V

    :goto_0
    return-void
.end method

.method public static final setupExoCardView$lambda-9$lambda-8(Landroid/widget/ImageView;Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exoTouchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->access$getMExpanded$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 478
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 480
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 477
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const-string p0, "it"

    .line 481
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->expandViewToMax(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final build()Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 369
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->width:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->height:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->target:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "target cannot be null"

    .line 375
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-object v1

    .line 379
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setupExoplayer()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 381
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->repeatModePlayer:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 382
    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->playWhenReadyPlayer:Z

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 383
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoPlayer created, preparing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setupExoPlayerView(Lcom/google/android/exoplayer2/ExoPlayer;)Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 389
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->window:Landroid/view/Window;

    const-string v3, "window"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setupExoCardView(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/Window;)V

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const-string v0, "width and height must be greater than 0"

    .line 370
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getCorners()F
    .locals 1

    .line 339
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->corners:F

    return v0
.end method

.method public final setCorners(F)V
    .locals 0

    .line 339
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->corners:F

    return-void
.end method

.method public final setMarginBottom(I)V
    .locals 0

    .line 314
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->marginBottom:I

    return-void
.end method

.method public final setPlayWhenReadyPlayer(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->playWhenReadyPlayer:Z

    return-void
.end method

.method public final setRepeatModePlayer(I)V
    .locals 0

    .line 354
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->repeatModePlayer:I

    return-void
.end method

.method public final setResizeModePlayer(I)V
    .locals 0

    .line 366
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->resizeModePlayer:I

    return-void
.end method

.method public final setTarget(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 319
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->target:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method public final setupExoCardView(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/Window;)V
    .locals 11

    .line 427
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Window;

    invoke-static {p1, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->access$setMWindow$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroid/view/Window;)V

    .line 428
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0801ce

    .line 429
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060046

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 430
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 432
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v1

    .line 169
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x1e

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v4

    const v5, 0x800035

    .line 442
    invoke-direct {v1, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 446
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080106

    .line 447
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 448
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v4, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v0

    .line 169
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x4

    .line 275
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x32

    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v5

    const/16 v7, 0x11

    .line 465
    invoke-direct {v4, v6, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 469
    new-instance v5, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x19

    const/4 v7, 0x0

    .line 470
    invoke-static {v6, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f080176

    .line 475
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v8, v6, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder$$ExternalSyntheticLambda2;-><init>(Landroid/widget/ImageView;Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 484
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v2

    const v10, 0x800055

    .line 483
    invoke-direct {v8, v9, v2, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v2

    .line 169
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 489
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->access$setupProgressBar(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;)V

    .line 490
    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->setMExoPlayer(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 491
    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->corners:F

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->target:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_4

    .line 495
    :cond_2
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->target:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 p2, 0x0

    .line 496
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->target:Landroid/view/ViewGroup;

    .line 500
    :cond_4
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->getMProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->target:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->width:I

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->height:I

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 508
    :cond_5
    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->marginBottom:I

    if-eqz p2, :cond_7

    .line 509
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->target:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 510
    :goto_1
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->marginBottom:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->height:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 509
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 511
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->access$setMOldY$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;F)V

    .line 513
    :cond_7
    invoke-virtual {p1, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->setMQuitImg(Landroid/view/View;)V

    .line 514
    invoke-static {p1, v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->access$setMExpandImg$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroid/widget/ImageView;)V

    .line 515
    invoke-virtual {p1, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->setMPlayPauseImg(Landroid/widget/ImageView;)V

    .line 516
    invoke-virtual {p1, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->setMBlackOverlay(Landroid/view/View;)V

    return-void
.end method

.method public final setupExoPlayerView(Lcom/google/android/exoplayer2/ExoPlayer;)Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;
    .locals 4

    .line 395
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 399
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->activity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/transhelp/bykerr/databinding/ExoplayerGenericBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ExoplayerGenericBinding;

    move-result-object v1

    const-string v3, "inflate(LayoutInflater.f\u2026ity), exoTouchView, true)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ExoplayerGenericBinding;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const-string v3, "pl.playerView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    const/4 v3, -0x1

    .line 404
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShutterBackgroundColor(I)V

    .line 405
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder$setupExoPlayerView$1$1;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder$setupExoPlayerView$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 410
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v2, 0x0

    .line 411
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 412
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 413
    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->resizeModePlayer:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 414
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 416
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->target:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->access$setMTarget$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Landroid/view/ViewGroup;)V

    .line 417
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->width:I

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->access$setMDefaultWidth$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;I)V

    .line 418
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->height:I

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->access$setMDefaultHeight$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;I)V

    .line 420
    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;->access$setMPlayerView$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-object v0
.end method

.method public final setupExoplayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 4

    .line 519
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 521
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 522
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setUseLazyPreparation(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    const/4 v1, 0x0

    .line 523
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setPauseAtEndOfMediaItems(Z)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 525
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 524
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setMediaSourceFactory(Lcom/google/android/exoplayer2/source/MediaSource$Factory;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 527
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const-string v1, "Builder(activity.applica\u2026        build()\n        }"

    .line 519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
