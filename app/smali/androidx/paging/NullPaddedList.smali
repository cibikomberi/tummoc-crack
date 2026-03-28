.class public interface abstract Landroidx/paging/NullPaddedList;
.super Ljava/lang/Object;
.source "NullPaddedList.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getFromStorage(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getPlaceholdersAfter()I
.end method

.method public abstract getPlaceholdersBefore()I
.end method

.method public abstract getSize()I
.end method

.method public abstract getStorageCount()I
.end method
