.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.source "CTInAppNativeInterstitialFragment.java"


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static mediaPosition:J


# instance fields
.field public exoPlayerFullscreen:Z

.field public fullScreenDialog:Landroid/app/Dialog;

.field public fullScreenIcon:Landroid/widget/ImageView;

.field public gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

.field public imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public playerViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public relativeLayout:Landroid/widget/RelativeLayout;

.field public videoFrameLayout:Landroid/widget/FrameLayout;

.field public videoFramelayoutParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x19d33a82b750e519L    # -1.5281606448780076E184

    const/16 v2, 0xc6

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 53
    sput-wide v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->mediaPosition:J

    const/16 v1, 0xc5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 51
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;-><init>()V

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0xc0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Lcom/clevertap/android/sdk/gif/GifImageView;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    const/16 v1, 0xc1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Z
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 51
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    const/16 v1, 0xc2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    const/16 p0, 0xc3

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->openFullscreenDialog()V

    const/16 p0, 0xc4

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 295
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->cleanup()V

    .line 296
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x70

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x71

    aput-boolean v2, v0, v3

    .line 297
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    const/16 v1, 0x72

    aput-boolean v2, v0, v1

    .line 299
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v1, :cond_1

    const/16 v1, 0x73

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x74

    aput-boolean v2, v0, v3

    .line 300
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    const/16 v1, 0x75

    aput-boolean v2, v0, v1

    .line 301
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v1, 0x0

    .line 302
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/16 v1, 0x76

    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0x77

    .line 304
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final closeFullscreenDialog()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v1, 0x78

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 308
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x79

    aput-boolean v2, v0, v1

    .line 309
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    sget v3, Lcom/clevertap/android/sdk/R$id;->video_frame:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x7a

    aput-boolean v2, v0, v1

    .line 310
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x7b

    aput-boolean v2, v0, v1

    .line 311
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x7c

    aput-boolean v2, v0, v1

    .line 312
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFramelayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x7d

    aput-boolean v2, v0, v1

    .line 313
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v3, Lcom/clevertap/android/sdk/R$id;->interstitial_relative_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 314
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    const/16 v1, 0x7e

    aput-boolean v2, v0, v1

    .line 315
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 316
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    sget v4, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_fullscreen_expand:I

    const/16 v5, 0x7f

    aput-boolean v2, v0, v5

    .line 317
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x80

    aput-boolean v2, v0, v4

    .line 316
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x81

    .line 318
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final disableFullScreenButton()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x82

    const/4 v2, 0x1

    .line 322
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final initFullScreenDialog()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 325
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$4;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    const v3, 0x103000a

    invoke-direct {v1, p0, v2, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$4;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    const/16 v1, 0x83

    const/4 v2, 0x1

    .line 333
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object p3

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, p3, v1

    .line 82
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    aput-boolean v1, p3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    aput-boolean v1, p3, v2

    .line 85
    :goto_0
    sget v2, Lcom/clevertap/android/sdk/R$layout;->inapp_interstitial:I

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x6

    aput-boolean v1, p3, p2

    goto :goto_1

    .line 82
    :cond_1
    aput-boolean v1, p3, v3

    .line 83
    sget v2, Lcom/clevertap/android/sdk/R$layout;->tab_inapp_interstitial:I

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x5

    aput-boolean v1, p3, p2

    .line 88
    :goto_1
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_interstitial_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    aput-boolean v1, p3, v2

    const v2, 0x30a68

    .line 90
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    const/16 v6, 0x8

    aput-boolean v1, p3, v6

    .line 91
    sget v7, Lcom/clevertap/android/sdk/R$id;->interstitial_relative_layout:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    const/16 v8, 0x9

    aput-boolean v1, p3, v8

    .line 92
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    iget v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    if-eq v7, v1, :cond_3

    if-eq v7, v4, :cond_2

    const/16 v7, 0xa

    aput-boolean v1, p3, v7

    goto :goto_2

    .line 124
    :cond_2
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;

    invoke-direct {v8, p0, p2, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 v9, 0xd

    aput-boolean v1, p3, v9

    .line 125
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v7, 0xe

    aput-boolean v1, p3, v7

    goto :goto_2

    .line 96
    :cond_3
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;

    invoke-direct {v8, p0, p2, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 v9, 0xb

    aput-boolean v1, p3, v9

    .line 97
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v7, 0xc

    .line 122
    aput-boolean v1, p3, v7

    .line 153
    :goto_2
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0xf

    aput-boolean v1, p3, v7

    goto/16 :goto_4

    :cond_4
    const/16 v7, 0x10

    aput-boolean v1, p3, v7

    .line 154
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x11

    aput-boolean v1, p3, v7

    .line 155
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_5

    const/16 v7, 0x12

    .line 156
    aput-boolean v1, p3, v7

    goto :goto_3

    :cond_5
    const/16 v7, 0x13

    aput-boolean v1, p3, v7

    .line 157
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v8, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x14

    aput-boolean v1, p3, v8

    .line 158
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v9, 0x15

    aput-boolean v1, p3, v9

    .line 160
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v8, v9}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/16 v9, 0x16

    aput-boolean v1, p3, v9

    .line 159
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v7, 0x17

    aput-boolean v1, p3, v7

    :goto_3
    const/16 v7, 0x18

    .line 162
    aput-boolean v1, p3, v7

    goto/16 :goto_4

    :cond_6
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x19

    aput-boolean v1, p3, v7

    .line 163
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getGifByteArray(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)[B

    move-result-object v7

    if-nez v7, :cond_7

    const/16 v7, 0x1a

    aput-boolean v1, p3, v7

    goto/16 :goto_4

    :cond_7
    const/16 v7, 0x1b

    aput-boolean v1, p3, v7

    .line 164
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v8, Lcom/clevertap/android/sdk/R$id;->gifImage:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/clevertap/android/sdk/gif/GifImageView;

    iput-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    const/16 v8, 0x1c

    aput-boolean v1, p3, v8

    .line 165
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v9, 0x1d

    aput-boolean v1, p3, v9

    .line 167
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v8, v9}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getGifByteArray(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)[B

    move-result-object v8

    const/16 v9, 0x1e

    aput-boolean v1, p3, v9

    .line 166
    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    const/16 v7, 0x1f

    aput-boolean v1, p3, v7

    .line 168
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimation()V

    const/16 v7, 0x20

    aput-boolean v1, p3, v7

    goto :goto_4

    .line 170
    :cond_8
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x21

    aput-boolean v1, p3, v7

    .line 171
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->initFullScreenDialog()V

    const/16 v7, 0x22

    aput-boolean v1, p3, v7

    .line 172
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->prepareMedia()V

    const/16 v7, 0x23

    aput-boolean v1, p3, v7

    .line 173
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playMedia()V

    const/16 v7, 0x24

    aput-boolean v1, p3, v7

    goto :goto_4

    .line 174
    :cond_9
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, 0x25

    aput-boolean v1, p3, v7

    goto :goto_4

    :cond_a
    const/16 v7, 0x26

    aput-boolean v1, p3, v7

    .line 175
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->prepareMedia()V

    const/16 v7, 0x27

    aput-boolean v1, p3, v7

    .line 176
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playMedia()V

    const/16 v7, 0x28

    aput-boolean v1, p3, v7

    .line 177
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->disableFullScreenButton()V

    const/16 v7, 0x29

    aput-boolean v1, p3, v7

    .line 181
    :goto_4
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v8, Lcom/clevertap/android/sdk/R$id;->interstitial_linear_layout:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x2a

    aput-boolean v1, p3, v8

    .line 182
    sget v8, Lcom/clevertap/android/sdk/R$id;->interstitial_button1:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const/16 v9, 0x2b

    aput-boolean v1, p3, v9

    .line 183
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x2c

    aput-boolean v1, p3, v9

    .line 184
    sget v9, Lcom/clevertap/android/sdk/R$id;->interstitial_button2:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const/16 v9, 0x2d

    aput-boolean v1, p3, v9

    .line 185
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x2e

    aput-boolean v1, p3, v9

    .line 187
    iget-object v9, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v10, Lcom/clevertap/android/sdk/R$id;->interstitial_title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x2f

    aput-boolean v1, p3, v10

    .line 188
    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x30

    aput-boolean v1, p3, v10

    .line 189
    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x31

    aput-boolean v1, p3, v9

    .line 191
    iget-object v9, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v10, Lcom/clevertap/android/sdk/R$id;->interstitial_message:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x32

    aput-boolean v1, p3, v10

    .line 192
    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x33

    aput-boolean v1, p3, v10

    .line 193
    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x34

    aput-boolean v1, p3, v9

    .line 195
    iget-object v9, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0x35

    aput-boolean v1, p3, v10

    .line 196
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v1, :cond_d

    .line 197
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    if-ne v0, v4, :cond_b

    const/16 v0, 0x36

    aput-boolean v1, p3, v0

    .line 198
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x37

    aput-boolean v1, p3, v0

    goto :goto_5

    :cond_b
    if-eq v0, v1, :cond_c

    const/16 v0, 0x38

    .line 199
    aput-boolean v1, p3, v0

    goto :goto_5

    :cond_c
    const/16 v0, 0x39

    aput-boolean v1, p3, v0

    .line 200
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3a

    aput-boolean v1, p3, v0

    .line 202
    :goto_5
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {p0, v7, v0, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    const/16 v0, 0x3b

    aput-boolean v1, p3, v0

    goto :goto_7

    .line 203
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v0, 0x3c

    aput-boolean v1, p3, v0

    goto :goto_7

    :cond_e
    const/16 v3, 0x3d

    aput-boolean v1, p3, v3

    const/16 v3, 0x3e

    .line 204
    aput-boolean v1, p3, v3

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_10

    const/16 v0, 0x3f

    aput-boolean v1, p3, v0

    .line 214
    :goto_7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x45000000    # -0.001953125f

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x45

    aput-boolean v1, p3, p2

    .line 216
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x46

    aput-boolean v1, p3, p2

    .line 228
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    move-result p2

    if-nez p2, :cond_f

    const/16 p2, 0x47

    aput-boolean v1, p3, p2

    .line 229
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x48

    aput-boolean v1, p3, p2

    goto :goto_8

    .line 231
    :cond_f
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x49

    aput-boolean v1, p3, p2

    :goto_8
    const/16 p2, 0x4a

    .line 234
    aput-boolean v1, p3, p2

    return-object p1

    :cond_10
    if-lt v3, v4, :cond_11

    const/16 v7, 0x40

    .line 206
    aput-boolean v1, p3, v7

    goto :goto_9

    .line 208
    :cond_11
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    const/16 v8, 0x41

    aput-boolean v1, p3, v8

    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const/16 v10, 0x42

    aput-boolean v1, p3, v10

    .line 210
    invoke-virtual {p0, v8, v7, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    const/16 v7, 0x43

    aput-boolean v1, p3, v7

    :goto_9
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x44

    .line 204
    aput-boolean v1, p3, v7

    goto :goto_6
.end method

.method public onPause()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 260
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 261
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x5c

    aput-boolean v2, v0, v3

    .line 262
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    const/16 v1, 0x5d

    aput-boolean v2, v0, v1

    .line 264
    :goto_0
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    if-nez v1, :cond_1

    const/16 v1, 0x5e

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x5f

    aput-boolean v2, v0, v1

    .line 265
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->closeFullscreenDialog()V

    const/16 v1, 0x60

    aput-boolean v2, v0, v1

    .line 267
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v1, :cond_2

    const/16 v1, 0x61

    aput-boolean v2, v0, v1

    goto :goto_2

    :cond_2
    const/16 v3, 0x62

    aput-boolean v2, v0, v3

    .line 268
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    sput-wide v3, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->mediaPosition:J

    const/16 v1, 0x63

    aput-boolean v2, v0, v1

    .line 269
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    const/16 v1, 0x64

    aput-boolean v2, v0, v1

    .line 270
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v1, 0x0

    .line 271
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/16 v1, 0x65

    aput-boolean v2, v0, v1

    :goto_2
    const/16 v1, 0x66

    .line 273
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 248
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/16 v1, 0x50

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 249
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x52

    aput-boolean v2, v0, v1

    .line 250
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_1

    const/16 v1, 0x53

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x54

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v4, 0x55

    aput-boolean v2, v0, v4

    .line 251
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isAudio()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x56

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x57

    aput-boolean v2, v0, v1

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->prepareMedia()V

    const/16 v1, 0x58

    aput-boolean v2, v0, v1

    .line 253
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playMedia()V

    const/16 v1, 0x59

    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0x5a

    .line 256
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 290
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/16 p1, 0x6f

    const/4 v1, 0x1

    .line 291
    aput-boolean v1, v0, p1

    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 239
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 240
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x4c

    aput-boolean v2, v0, v3

    .line 241
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getGifByteArray(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    const/16 v1, 0x4d

    aput-boolean v2, v0, v1

    .line 242
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->startAnimation()V

    const/16 v1, 0x4e

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x4f

    .line 244
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 277
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 278
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->gifImageView:Lcom/clevertap/android/sdk/gif/GifImageView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x67

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x68

    aput-boolean v2, v0, v3

    .line 279
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    const/16 v1, 0x69

    aput-boolean v2, v0, v1

    .line 281
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v1, :cond_1

    const/16 v1, 0x6a

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x6b

    aput-boolean v2, v0, v3

    .line 282
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    const/16 v1, 0x6c

    aput-boolean v2, v0, v1

    .line 283
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/16 v1, 0x6d

    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0x6e

    .line 286
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final openFullscreenDialog()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->imageViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x84

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 337
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x85

    aput-boolean v2, v0, v1

    .line 338
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFramelayoutParams:Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x86

    aput-boolean v2, v0, v1

    .line 339
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v1, 0x87

    aput-boolean v2, v0, v1

    .line 340
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v1, 0x88

    aput-boolean v2, v0, v1

    .line 341
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/16 v1, 0x89

    aput-boolean v2, v0, v1

    .line 342
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->exoPlayerFullscreen:Z

    const/16 v1, 0x8a

    aput-boolean v2, v0, v1

    .line 345
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/16 v1, 0x8b

    .line 346
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final playMedia()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/16 v1, 0x8c

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 350
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    const/16 v1, 0x8d

    aput-boolean v2, v0, v1

    .line 351
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    const/16 v1, 0x8e

    aput-boolean v2, v0, v1

    .line 352
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/16 v1, 0x8f

    .line 353
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final prepareMedia()V
    .locals 11

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v2, Lcom/clevertap/android/sdk/R$id;->video_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x90

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x91

    aput-boolean v3, v0, v1

    .line 359
    new-instance v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v1, 0x92

    aput-boolean v3, v0, v1

    .line 360
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    .line 361
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    const/16 v5, 0x93

    aput-boolean v3, v0, v5

    .line 362
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_fullscreen_expand:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x94

    aput-boolean v3, v0, v5

    .line 361
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x95

    aput-boolean v3, v0, v1

    .line 363
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$5;

    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$5;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x96

    aput-boolean v3, v0, v1

    .line 373
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40800000    # 4.0f

    const v7, 0x800005

    if-nez v1, :cond_0

    const/16 v1, 0x97

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x98

    aput-boolean v3, v0, v1

    :goto_0
    const/high16 v1, 0x43700000    # 240.0f

    const/16 v8, 0xa4

    .line 394
    aput-boolean v3, v0, v8

    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v1, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v8, 0x43060000    # 134.0f

    const/16 v9, 0xa5

    .line 396
    aput-boolean v3, v0, v9

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/16 v9, 0xa6

    aput-boolean v3, v0, v9

    .line 399
    iget-object v9, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xa7

    .line 400
    aput-boolean v3, v0, v1

    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v3, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/16 v9, 0xa8

    .line 402
    aput-boolean v3, v0, v9

    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/16 v9, 0xa9

    aput-boolean v3, v0, v9

    .line 404
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 405
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0xaa

    .line 406
    aput-boolean v3, v0, v1

    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/16 v5, 0xab

    .line 408
    aput-boolean v3, v0, v5

    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0xac

    aput-boolean v3, v0, v5

    .line 410
    invoke-virtual {v9, v2, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0xad

    aput-boolean v3, v0, v1

    .line 411
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xae

    aput-boolean v3, v0, v1

    goto/16 :goto_1

    :cond_1
    const/high16 v1, 0x43cc0000    # 408.0f

    const/16 v8, 0x99

    .line 375
    aput-boolean v3, v0, v8

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v3, v1, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/high16 v8, 0x43650000    # 229.0f

    const/16 v9, 0x9a

    .line 377
    aput-boolean v3, v0, v9

    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/16 v9, 0x9b

    aput-boolean v3, v0, v9

    .line 380
    iget-object v9, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x9c

    .line 381
    aput-boolean v3, v0, v1

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v3, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/16 v9, 0x9d

    .line 383
    aput-boolean v3, v0, v9

    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    const/16 v9, 0x9e

    aput-boolean v3, v0, v9

    .line 385
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x9f

    .line 387
    aput-boolean v3, v0, v1

    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/16 v5, 0xa0

    .line 389
    aput-boolean v3, v0, v5

    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0xa1

    aput-boolean v3, v0, v5

    .line 391
    invoke-virtual {v9, v2, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa2

    aput-boolean v3, v0, v1

    .line 392
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xa3

    .line 393
    aput-boolean v3, v0, v1

    .line 413
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    const/16 v1, 0xaf

    aput-boolean v3, v0, v1

    .line 414
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseArtwork(Z)V

    const/16 v1, 0xb0

    aput-boolean v3, v0, v1

    .line 415
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    const/16 v1, 0xb1

    aput-boolean v3, v0, v1

    .line 416
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xb2

    aput-boolean v3, v0, v1

    .line 417
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->videoFrameLayout:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->fullScreenIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xb3

    aput-boolean v3, v0, v1

    .line 418
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/clevertap/android/sdk/R$drawable;->ct_audio:I

    invoke-static {v1, v4, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v4, 0xb4

    aput-boolean v3, v0, v4

    .line 419
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xb5

    aput-boolean v3, v0, v1

    .line 422
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    const/16 v4, 0xb6

    aput-boolean v3, v0, v4

    .line 423
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    const/16 v5, 0xb7

    aput-boolean v3, v0, v5

    .line 424
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    const/16 v4, 0xb8

    aput-boolean v3, v0, v4

    .line 427
    new-instance v4, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v4

    iput-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 429
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    const/16 v6, 0xb9

    aput-boolean v3, v0, v6

    .line 430
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    const/16 v1, 0xba

    aput-boolean v3, v0, v1

    .line 433
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v5, 0xbb

    aput-boolean v3, v0, v5

    .line 434
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v1

    const/16 v2, 0xbc

    aput-boolean v3, v0, v2

    .line 436
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    const/16 v1, 0xbd

    aput-boolean v3, v0, v1

    .line 437
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    const/16 v1, 0xbe

    aput-boolean v3, v0, v1

    .line 438
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    sget-wide v4, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->mediaPosition:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    const/16 v1, 0xbf

    .line 439
    aput-boolean v3, v0, v1

    return-void
.end method
