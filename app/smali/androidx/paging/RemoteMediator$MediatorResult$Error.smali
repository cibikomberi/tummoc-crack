.class public final Landroidx/paging/RemoteMediator$MediatorResult$Error;
.super Landroidx/paging/RemoteMediator$MediatorResult;
.source "RemoteMediator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/RemoteMediator$MediatorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final throwable:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 116
    iget-object v0, p0, Landroidx/paging/RemoteMediator$MediatorResult$Error;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
