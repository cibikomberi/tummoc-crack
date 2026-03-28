.class public abstract Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;
.super Ljava/lang/Object;
.source "DotsIndicatorAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Attachable:",
        "Ljava/lang/Object;",
        "Adapter:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildPager(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachable;TAdapter;)",
            "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAdapterFromAttachable(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachable;)TAdapter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract registerAdapterDataChangedObserver(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttachable;TAdapter;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setup(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;",
            "TAttachable;)V"
        }
    .end annotation

    const-string v0, "baseDotsIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;->getAdapterFromAttachable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;

    invoke-direct {v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher$setup$1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;->registerAdapterDataChangedObserver(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/tbuonomo/viewpagerdotsindicator/attacher/DotsIndicatorAttacher;->buildPager(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setPager(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;)V

    .line 17
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDots()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
