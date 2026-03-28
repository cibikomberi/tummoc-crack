.class public interface abstract Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;
.super Ljava/lang/Object;
.source "BaseDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Pager"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract addOnPageChangeListener(Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;)V
    .param p1    # Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCount()I
.end method

.method public abstract getCurrentItem()I
.end method

.method public abstract isNotEmpty()Z
.end method

.method public abstract removeOnPageChangeListener()V
.end method

.method public abstract setCurrentItem(IZ)V
.end method
