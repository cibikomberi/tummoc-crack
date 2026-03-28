.class public final Landroidx/paging/RemoteMediator$MediatorResult$Success;
.super Landroidx/paging/RemoteMediator$MediatorResult;
.source "RemoteMediator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/RemoteMediator$MediatorResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final endOfPaginationReached:Z


# virtual methods
.method public final endOfPaginationReached()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 128
    iget-boolean v0, p0, Landroidx/paging/RemoteMediator$MediatorResult$Success;->endOfPaginationReached:Z

    return v0
.end method
