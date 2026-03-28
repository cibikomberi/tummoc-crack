.class public final Lcom/facebook/internal/FileLruCache$Limits;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public byteCount:I

.field public fileCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 523
    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    const/16 v0, 0x400

    .line 530
    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    return-void
.end method


# virtual methods
.method public final getByteCount()I
    .locals 1

    .line 523
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    return v0
.end method

.method public final getFileCount()I
    .locals 1

    .line 530
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    return v0
.end method
