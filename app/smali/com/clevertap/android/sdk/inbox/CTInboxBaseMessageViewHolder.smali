.class public Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CTInboxBaseMessageViewHolder.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public bodyRelativeLayout:Landroid/widget/LinearLayout;

.field public clickLayout:Landroid/widget/RelativeLayout;

.field public context:Landroid/content/Context;

.field public ctaLinearLayout:Landroid/widget/LinearLayout;

.field public firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

.field public frameLayout:Landroid/widget/FrameLayout;

.field public mediaImage:Landroid/widget/ImageView;

.field public mediaLayout:Landroid/widget/RelativeLayout;

.field public message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public muteIcon:Landroid/widget/ImageView;

.field public parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field public progressBarFrameLayout:Landroid/widget/FrameLayout;

.field public relativeLayout:Landroid/widget/RelativeLayout;

.field public requiresMediaPlayer:Z

.field public squareImage:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x86d6d89791fc110L

    const/16 v2, 0x8c

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 66
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 67
    aput-boolean v1, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;)Landroid/widget/ImageView;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8b

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public addMediaPlayer(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSurfaceView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->requiresMediaPlayer:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 71
    aput-boolean v3, v0, v3

    return v2

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getLayoutForMediaPlayer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    .line 75
    aput-boolean v3, v0, v4

    return v2

    .line 77
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x3

    aput-boolean v3, v0, v5

    const/16 v5, 0x8

    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    aput-boolean v3, v0, v6

    .line 80
    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x5

    aput-boolean v3, v0, v7

    .line 81
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 85
    sget v8, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    const-string v9, "l"

    if-ne v8, v4, :cond_3

    const/4 v4, 0x6

    aput-boolean v3, v0, v4

    .line 86
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    aput-boolean v3, v0, v4

    .line 87
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3fe147ae    # 1.76f

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput-boolean v3, v0, v5

    .line 88
    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/16 v8, 0x9

    aput-boolean v3, v0, v8

    goto :goto_1

    .line 90
    :cond_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/16 v6, 0xa

    .line 92
    aput-boolean v3, v0, v6

    move v6, v4

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v6, 0xb

    aput-boolean v3, v0, v6

    .line 96
    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    int-to-float v6, v4

    const/high16 v8, 0x3f100000    # 0.5625f

    mul-float v6, v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/16 v8, 0xc

    aput-boolean v3, v0, v8

    goto :goto_0

    :cond_4
    const/16 v6, 0xd

    aput-boolean v3, v0, v6

    move v6, v4

    :goto_0
    const/16 v8, 0xe

    aput-boolean v3, v0, v8

    .line 99
    :goto_1
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xf

    aput-boolean v3, v0, v4

    .line 101
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0x10

    aput-boolean v3, v0, v4

    .line 102
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    if-nez v4, :cond_5

    const/16 v4, 0x11

    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_5
    const/16 v6, 0x12

    aput-boolean v3, v0, v6

    .line 105
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x13

    aput-boolean v3, v0, v4

    .line 108
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v6, 0x0

    if-nez v4, :cond_6

    const/16 v8, 0x14

    .line 110
    aput-boolean v3, v0, v8

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/16 v8, 0x15

    aput-boolean v3, v0, v8

    .line 111
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v8

    const/16 v9, 0x16

    aput-boolean v3, v0, v9

    .line 113
    :goto_3
    iget-object v9, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v9

    if-nez v9, :cond_7

    const/16 v1, 0x17

    aput-boolean v3, v0, v1

    goto/16 :goto_5

    :cond_7
    const/16 v9, 0x18

    aput-boolean v3, v0, v9

    .line 114
    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    const/16 v10, 0x19

    aput-boolean v3, v0, v10

    .line 115
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x0

    cmpl-float v6, v8, v6

    if-lez v6, :cond_8

    .line 117
    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v10, 0x1a

    aput-boolean v3, v0, v10

    .line 118
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_on:I

    invoke-static {v9, v10, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v9, 0x1b

    aput-boolean v3, v0, v9

    .line 117
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x1c

    aput-boolean v3, v0, v5

    goto :goto_4

    .line 120
    :cond_8
    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v10, 0x1d

    aput-boolean v3, v0, v10

    .line 121
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_off:I

    invoke-static {v9, v10, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v9, 0x1e

    aput-boolean v3, v0, v9

    .line 120
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x1f

    aput-boolean v3, v0, v5

    :goto_4
    const/high16 v5, 0x41f00000    # 30.0f

    .line 124
    invoke-static {v3, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/16 v9, 0x20

    aput-boolean v3, v0, v9

    .line 125
    invoke-static {v3, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/16 v9, 0x21

    aput-boolean v3, v0, v9

    .line 126
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x22

    aput-boolean v3, v0, v5

    const/high16 v5, 0x40800000    # 4.0f

    .line 127
    invoke-static {v3, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/16 v6, 0x23

    aput-boolean v3, v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/16 v7, 0x24

    aput-boolean v3, v0, v7

    .line 129
    invoke-virtual {v9, v2, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v5, 0x800005

    .line 130
    iput v5, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v5, 0x25

    aput-boolean v3, v0, v5

    .line 131
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x26

    aput-boolean v3, v0, v5

    .line 132
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    new-instance v6, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;

    invoke-direct {v6, p0, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x27

    aput-boolean v3, v0, v5

    .line 152
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x28

    aput-boolean v3, v0, v1

    .line 155
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/16 v1, 0x29

    aput-boolean v3, v0, v1

    .line 156
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    const/16 v1, 0x2a

    aput-boolean v3, v0, v1

    .line 157
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v1

    .line 158
    new-instance v5, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v7, 0x2b

    aput-boolean v3, v0, v7

    .line 159
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    const/16 v1, 0x2c

    aput-boolean v3, v0, v1

    .line 160
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 p1, 0x2d

    .line 161
    aput-boolean v3, v0, p1

    goto :goto_6

    :cond_9
    const/16 v6, 0x2e

    aput-boolean v3, v0, v6

    .line 162
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/16 v5, 0x2f

    aput-boolean v3, v0, v5

    .line 163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v1

    if-nez v4, :cond_a

    const/16 p1, 0x30

    .line 165
    aput-boolean v3, v0, p1

    goto :goto_6

    :cond_a
    const/16 v5, 0x31

    aput-boolean v3, v0, v5

    .line 166
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    const/16 v1, 0x32

    aput-boolean v3, v0, v1

    .line 167
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x33

    aput-boolean v3, v0, v1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    const/16 p1, 0x34

    aput-boolean v3, v0, p1

    .line 169
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/16 p1, 0x35

    aput-boolean v3, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 170
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    const/16 p1, 0x36

    aput-boolean v3, v0, p1

    goto :goto_6

    .line 171
    :cond_b
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result p1

    if-nez p1, :cond_c

    const/16 p1, 0x37

    aput-boolean v3, v0, p1

    goto :goto_6

    :cond_c
    const/16 p1, 0x38

    aput-boolean v3, v0, p1

    .line 172
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/16 p1, 0x39

    aput-boolean v3, v0, p1

    .line 173
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    const/16 p1, 0x3a

    aput-boolean v3, v0, p1

    :goto_6
    const/16 p1, 0x3b

    .line 177
    aput-boolean v3, v0, p1

    return v3
.end method

.method public calculateDisplayTimestamp(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sub-long/2addr v1, p1

    const-wide/16 v5, 0x3c

    const/4 v7, 0x1

    cmp-long v8, v1, v5

    if-gez v8, :cond_0

    const/16 p1, 0x3c

    .line 190
    aput-boolean v7, v0, p1

    const-string p1, "Just Now"

    return-object p1

    :cond_0
    const-wide/16 v9, 0xdd4

    if-gtz v8, :cond_1

    const/16 v5, 0x3d

    .line 191
    aput-boolean v7, v0, v5

    goto :goto_0

    :cond_1
    cmp-long v8, v1, v9

    if-ltz v8, :cond_7

    const/16 v5, 0x3e

    aput-boolean v7, v0, v5

    :goto_0
    cmp-long v5, v1, v9

    if-gtz v5, :cond_2

    const/16 v5, 0x41

    .line 193
    aput-boolean v7, v0, v5

    goto :goto_1

    :cond_2
    const-wide/32 v5, 0x13e0c

    cmp-long v8, v1, v5

    if-ltz v8, :cond_5

    const/16 v5, 0x42

    aput-boolean v7, v0, v5

    :goto_1
    const-wide/32 v5, 0x15180

    cmp-long v8, v1, v5

    if-gtz v8, :cond_3

    const/16 v1, 0x47

    .line 195
    aput-boolean v7, v0, v1

    goto :goto_2

    :cond_3
    const-wide/32 v5, 0x2a300

    cmp-long v8, v1, v5

    if-ltz v8, :cond_4

    const/16 v1, 0x48

    aput-boolean v7, v0, v1

    .line 199
    :goto_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x4a

    aput-boolean v7, v0, v2

    .line 200
    new-instance v2, Ljava/util/Date;

    mul-long p1, p1, v3

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4b

    aput-boolean v7, v0, p2

    return-object p1

    :cond_4
    const/16 p1, 0x49

    .line 196
    aput-boolean v7, v0, p1

    const-string p1, "Yesterday"

    return-object p1

    :cond_5
    const/16 p1, 0x43

    .line 193
    aput-boolean v7, v0, p1

    const-wide/16 p1, 0xe10

    .line 194
    div-long/2addr v1, p1

    const-wide/16 p1, 0x1

    cmp-long v3, v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    if-lez v3, :cond_6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " hours ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x44

    aput-boolean v7, v0, p2

    goto :goto_3

    :cond_6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " hour ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x45

    aput-boolean v7, v0, p2

    :goto_3
    const/16 p2, 0x46

    aput-boolean v7, v0, p2

    return-object p1

    :cond_7
    const/16 p1, 0x3f

    .line 191
    aput-boolean v7, v0, p1

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " mins ago"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x40

    aput-boolean v7, v0, p2

    return-object p1
.end method

.method public configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "inboxMessage",
            "parent",
            "position"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object p3

    .line 206
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v0, 0x4c

    const/4 v1, 0x1

    aput-boolean v1, p3, v0

    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->parentWeakReference:Ljava/lang/ref/WeakReference;

    .line 208
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->message:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/16 p2, 0x4d

    aput-boolean v1, p3, p2

    .line 209
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    const/16 v0, 0x4e

    aput-boolean v1, p3, v0

    .line 210
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4f

    aput-boolean v1, p3, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x50

    aput-boolean v1, p3, p1

    :goto_0
    const/16 p1, 0x51

    aput-boolean v1, p3, p1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x52

    aput-boolean v1, p3, p1

    :goto_1
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->requiresMediaPlayer:Z

    const/16 p1, 0x53

    .line 211
    aput-boolean v1, p3, p1

    return-void
.end method

.method public getImageBackgroundColor()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x54

    const/4 v2, 0x1

    .line 214
    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutForMediaPlayer()Landroid/widget/FrameLayout;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x8a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    const/16 v2, 0x55

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public hideOneButton(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainButton",
            "secondaryButton",
            "tertiaryButton"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x8

    .line 222
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x56

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 223
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v6, 0x57

    aput-boolean v2, v0, v6

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x58

    aput-boolean v2, v0, p1

    .line 226
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x59

    aput-boolean v2, v0, v1

    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x5a

    aput-boolean v2, v0, p1

    .line 229
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, v3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 p2, 0x5b

    aput-boolean v2, v0, p2

    .line 231
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x5c

    .line 232
    aput-boolean v2, v0, p1

    return-void
.end method

.method public hideTwoButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainButton",
            "secondaryButton",
            "tertiaryButton"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x8

    .line 235
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x5d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 236
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x5e

    aput-boolean v3, v0, v1

    .line 237
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v1, v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v5, 0x5f

    aput-boolean v3, v0, v5

    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x60

    aput-boolean v3, v0, p1

    .line 240
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v5, 0x61

    aput-boolean v3, v0, v5

    .line 242
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x62

    aput-boolean v3, v0, p1

    .line 243
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 p2, 0x63

    aput-boolean v3, v0, p2

    .line 245
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x64

    .line 246
    aput-boolean v3, v0, p1

    return-void
.end method

.method public needsMediaPlayer()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 249
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->requiresMediaPlayer:Z

    const/16 v2, 0x65

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public playerBuffering()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x66

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x67

    aput-boolean v2, v0, v3

    const/4 v3, 0x0

    .line 254
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x68

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x69

    .line 256
    aput-boolean v2, v0, v1

    return-void
.end method

.method public playerReady()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getLayoutForMediaPlayer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x6a

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const/16 v1, 0x6b

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x6c

    aput-boolean v3, v0, v4

    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x6d

    aput-boolean v3, v0, v1

    .line 264
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    const/16 v1, 0x6e

    aput-boolean v3, v0, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6f

    aput-boolean v3, v0, v2

    const/16 v2, 0x8

    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x70

    aput-boolean v3, v0, v1

    :goto_1
    const/16 v1, 0x71

    .line 267
    aput-boolean v3, v0, v1

    return-void
.end method

.method public playerRemoved()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x72

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x73

    aput-boolean v3, v0, v4

    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x74

    aput-boolean v3, v0, v1

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->muteIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const/16 v1, 0x75

    aput-boolean v3, v0, v1

    goto :goto_1

    :cond_1
    const/16 v4, 0x76

    aput-boolean v3, v0, v4

    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0x77

    aput-boolean v3, v0, v1

    .line 276
    :goto_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getLayoutForMediaPlayer()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0x78

    .line 277
    aput-boolean v3, v0, v1

    goto :goto_2

    :cond_2
    const/16 v2, 0x79

    aput-boolean v3, v0, v2

    .line 278
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x7a

    aput-boolean v3, v0, v1

    :goto_2
    const/16 v1, 0x7b

    .line 280
    aput-boolean v3, v0, v1

    return-void
.end method

.method public setDots([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dots",
            "dotsCount",
            "appContext",
            "sliderDots"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x7c

    const/4 v2, 0x1

    .line 283
    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    const/16 v4, 0x7d

    aput-boolean v2, v0, v4

    .line 284
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, p1, v3

    const/16 v5, 0x7e

    aput-boolean v2, v0, v5

    .line 285
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    aget-object v4, p1, v3

    const/16 v5, 0x7f

    aput-boolean v2, v0, v5

    .line 287
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/clevertap/android/sdk/R$drawable;->ct_unselected_dot:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0x80

    aput-boolean v2, v0, v6

    .line 286
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x81

    aput-boolean v2, v0, v4

    .line 288
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x82

    aput-boolean v2, v0, v5

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x6

    .line 290
    invoke-virtual {v4, v5, v7, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v5, 0x11

    .line 291
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v5, 0x83

    aput-boolean v2, v0, v5

    .line 292
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lt v5, p2, :cond_0

    const/16 v4, 0x84

    aput-boolean v2, v0, v4

    goto :goto_1

    :cond_0
    const/16 v5, 0x85

    aput-boolean v2, v0, v5

    .line 293
    aget-object v5, p1, v3

    invoke-virtual {p4, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x86

    aput-boolean v2, v0, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x87

    .line 283
    aput-boolean v2, v0, v4

    goto :goto_0

    :cond_1
    const/16 p1, 0x88

    .line 296
    aput-boolean v2, v0, p1

    return-void
.end method

.method public shouldAutoPlay()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->$jacocoInit()[Z

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->firstContentItem:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v1

    const/16 v2, 0x89

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method
