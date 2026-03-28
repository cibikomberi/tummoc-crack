.class public Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MediaPlayerRecyclerView.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public appContext:Landroid/content/Context;

.field public player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

.field public videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x2b984805521a7e83L    # 1.1101302156433709E-98

    const/16 v2, 0x63

    const-string v3, "com/clevertap/android/sdk/customviews/MediaPlayerRecyclerView"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoInit()[Z

    move-result-object v0

    .line 46
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 47
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize(Landroid/content/Context;)V

    .line 48
    aput-boolean v2, v0, v2

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoInit()[Z

    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    const/16 v1, 0x61

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoInit()[Z

    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v1, 0x62

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public final findBestVisibleMediaHolder()Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
    .locals 12

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x34

    const/4 v2, 0x1

    .line 143
    aput-boolean v2, v0, v1

    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/16 v3, 0x35

    aput-boolean v2, v0, v3

    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    const/16 v4, 0x36

    .line 150
    aput-boolean v2, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v1

    const/4 v7, 0x0

    :goto_0
    if-gt v6, v3, :cond_5

    sub-int v8, v6, v1

    const/16 v9, 0x37

    .line 151
    aput-boolean v2, v0, v9

    .line 152
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_0

    const/16 v8, 0x38

    .line 154
    aput-boolean v2, v0, v8

    goto :goto_2

    .line 156
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-nez v8, :cond_1

    const/16 v8, 0x39

    .line 157
    aput-boolean v2, v0, v8

    goto :goto_2

    :cond_1
    const/16 v9, 0x3a

    aput-boolean v2, v0, v9

    .line 158
    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->needsMediaPlayer()Z

    move-result v9

    if-nez v9, :cond_2

    const/16 v8, 0x3b

    .line 159
    aput-boolean v2, v0, v8

    goto :goto_2

    .line 161
    :cond_2
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/16 v10, 0x3c

    aput-boolean v2, v0, v10

    .line 162
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    const/16 v11, 0x3d

    aput-boolean v2, v0, v11

    if-eqz v10, :cond_3

    .line 163
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/16 v10, 0x3e

    aput-boolean v2, v0, v10

    goto :goto_1

    :cond_3
    const/16 v9, 0x3f

    aput-boolean v2, v0, v9

    const/4 v9, 0x0

    :goto_1
    if-gt v9, v7, :cond_4

    const/16 v8, 0x40

    .line 164
    aput-boolean v2, v0, v8

    goto :goto_2

    :cond_4
    const/16 v5, 0x41

    .line 166
    aput-boolean v2, v0, v5

    move-object v5, v8

    move v7, v9

    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x42

    .line 150
    aput-boolean v2, v0, v8

    goto :goto_0

    :cond_5
    const/16 v1, 0x43

    .line 170
    aput-boolean v2, v0, v1

    return-object v5
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoInit()[Z

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->appContext:Landroid/content/Context;

    const/16 v1, 0x44

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 175
    new-instance v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v3, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->appContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v3, 0x45

    aput-boolean v2, v0, v3

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    sget v1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/16 v1, 0x46

    aput-boolean v2, v0, v1

    .line 178
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    const/16 v1, 0x47

    aput-boolean v2, v0, v1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    const/16 v1, 0x48

    aput-boolean v2, v0, v1

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseArtwork(Z)V

    const/16 v1, 0x49

    aput-boolean v2, v0, v1

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/clevertap/android/sdk/R$drawable;->ct_audio:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v4, 0x4a

    aput-boolean v2, v0, v4

    .line 184
    iget-object v4, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x4b

    aput-boolean v2, v0, v1

    .line 186
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    const/16 v4, 0x4c

    aput-boolean v2, v0, v4

    .line 188
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v5, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->appContext:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    const/16 v1, 0x4d

    aput-boolean v2, v0, v1

    .line 191
    new-instance v1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/16 v1, 0x4e

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    const/16 p1, 0x4f

    aput-boolean v2, v0, p1

    .line 193
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    const/16 p1, 0x50

    aput-boolean v2, v0, p1

    .line 194
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    const/16 p1, 0x51

    aput-boolean v2, v0, p1

    .line 195
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    const/16 p1, 0x52

    aput-boolean v2, v0, p1

    .line 197
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/16 p1, 0x53

    aput-boolean v2, v0, p1

    .line 212
    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    const/16 p1, 0x54

    aput-boolean v2, v0, p1

    .line 224
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$3;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    const/16 p1, 0x55

    .line 253
    aput-boolean v2, v0, p1

    return-void
.end method

.method public onPausePlayer()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x9

    .line 73
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onRestartPlayer()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 77
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize(Landroid/content/Context;)V

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 78
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playVideo()V

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0xe

    .line 80
    aput-boolean v2, v0, v1

    return-void
.end method

.method public playVideo()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoInit()[Z

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0xf

    .line 84
    aput-boolean v2, v0, v1

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->findBestVisibleMediaHolder()Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x10

    .line 87
    aput-boolean v2, v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->stop()V

    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->removeVideoView()V

    const/16 v1, 0x12

    .line 90
    aput-boolean v2, v0, v1

    return-void

    .line 93
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-nez v3, :cond_2

    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_2
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x14

    aput-boolean v2, v0, v3

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->removeVideoView()V

    const/16 v3, 0x23

    aput-boolean v2, v0, v3

    .line 112
    iget-object v3, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->addMediaPlayer(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v1, 0x24

    .line 113
    aput-boolean v2, v0, v1

    goto :goto_1

    .line 114
    :cond_3
    iput-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    const/16 v1, 0x25

    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0x26

    .line 116
    aput-boolean v2, v0, v1

    return-void

    :cond_4
    const/16 v1, 0x15

    .line 93
    aput-boolean v2, v0, v1

    .line 94
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/16 v3, 0x16

    aput-boolean v2, v0, v3

    .line 95
    iget-object v3, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    const/16 v4, 0x17

    aput-boolean v2, v0, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v3, 0x18

    aput-boolean v2, v0, v3

    goto :goto_2

    :cond_5
    const/16 v1, 0x19

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    .line 97
    :goto_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v3, :cond_6

    const/16 v1, 0x1a

    aput-boolean v2, v0, v1

    goto :goto_4

    :cond_6
    const/16 v5, 0x190

    if-lt v1, v5, :cond_7

    const/16 v1, 0x1b

    .line 98
    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/16 v1, 0x1c

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    const/16 v1, 0x1d

    .line 99
    aput-boolean v2, v0, v1

    .line 100
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->shouldAutoPlay()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x1e

    aput-boolean v2, v0, v1

    goto :goto_4

    :cond_8
    const/16 v1, 0x1f

    aput-boolean v2, v0, v1

    .line 101
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    goto :goto_4

    .line 104
    :cond_9
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    const/16 v1, 0x21

    aput-boolean v2, v0, v1

    :goto_4
    const/16 v1, 0x22

    .line 108
    aput-boolean v2, v0, v1

    return-void
.end method

.method public release()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoInit()[Z

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x27

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x28

    aput-boolean v3, v0, v4

    .line 120
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    const/16 v1, 0x29

    aput-boolean v3, v0, v1

    .line 121
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 122
    iput-object v2, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/16 v1, 0x2a

    aput-boolean v3, v0, v1

    .line 124
    :goto_0
    iput-object v2, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 125
    iput-object v2, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v1, 0x2b

    .line 126
    aput-boolean v3, v0, v1

    return-void
.end method

.method public final removeVideoView()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoInit()[Z

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x56

    .line 257
    aput-boolean v2, v0, v1

    return-void

    .line 259
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const/16 v1, 0x57

    .line 261
    aput-boolean v2, v0, v1

    return-void

    .line 263
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->videoSurfaceView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-gez v3, :cond_2

    const/16 v1, 0x58

    .line 264
    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0x59

    aput-boolean v2, v0, v4

    .line 265
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 266
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v1, :cond_3

    const/16 v1, 0x5a

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_3
    const/16 v3, 0x5b

    aput-boolean v2, v0, v3

    .line 267
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    const/16 v1, 0x5c

    aput-boolean v2, v0, v1

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-nez v1, :cond_4

    const/16 v1, 0x5d

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_4
    const/16 v3, 0x5e

    aput-boolean v2, v0, v3

    .line 270
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->playerRemoved()V

    const/4 v1, 0x0

    .line 271
    iput-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    const/16 v1, 0x5f

    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0x60

    .line 274
    aput-boolean v2, v0, v1

    return-void
.end method

.method public stop()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->$jacocoInit()[Z

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x30

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x31

    aput-boolean v2, v0, v3

    .line 137
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    const/16 v1, 0x32

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playingHolder:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    const/16 v1, 0x33

    .line 140
    aput-boolean v2, v0, v1

    return-void
.end method
