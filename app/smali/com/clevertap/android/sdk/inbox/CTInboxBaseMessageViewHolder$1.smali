.class public Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;
.super Ljava/lang/Object;
.source "CTInboxBaseMessageViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->addMediaPlayer(Lcom/google/android/exoplayer2/ui/PlayerView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

.field public final synthetic val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x2448c815955cfa71L    # 6.81900358606426E-134

    const/16 v2, 0x11

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$player"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->$jacocoInit()[Z

    move-result-object v0

    .line 132
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->$jacocoInit()[Z

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    aput-boolean v2, p1, v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    aput-boolean v2, p1, v3

    .line 137
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    const/4 v3, 0x3

    aput-boolean v2, p1, v3

    :goto_0
    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x4

    .line 139
    aput-boolean v2, p1, v0

    .line 140
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    const/4 v0, 0x5

    aput-boolean v2, p1, v0

    .line 141
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->access$000(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/4 v4, 0x6

    aput-boolean v2, p1, v4

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_off:I

    invoke-static {v1, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x7

    aput-boolean v2, p1, v3

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    aput-boolean v2, p1, v0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 143
    aput-boolean v2, p1, v0

    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_3

    const/16 v0, 0xa

    aput-boolean v2, p1, v0

    goto :goto_1

    :cond_3
    const/16 v1, 0xb

    aput-boolean v2, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    const/16 v0, 0xc

    aput-boolean v2, p1, v0

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->access$000(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->context:Landroid/content/Context;

    const/16 v4, 0xd

    aput-boolean v2, p1, v4

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_on:I

    invoke-static {v1, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0xe

    aput-boolean v2, p1, v3

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xf

    aput-boolean v2, p1, v0

    :goto_2
    const/16 v0, 0x10

    .line 150
    aput-boolean v2, p1, v0

    return-void
.end method
