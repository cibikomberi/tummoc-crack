.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder$setupExoPlayerView$1$1;
.super Landroid/view/ViewOutlineProvider;
.source "ExoTouchView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->setupExoPlayerView(Lcom/google/android/exoplayer2/ExoPlayer;)Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder$setupExoPlayerView$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;

    .line 405
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder$setupExoPlayerView$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ExoTouchView$Builder;->getCorners()F

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
