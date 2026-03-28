.class public Lcom/google/common/collect/Interners$InternerBuilder;
.super Ljava/lang/Object;
.source "Interners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Interners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternerBuilder"
.end annotation


# instance fields
.field public final mapMaker:Lcom/google/common/collect/MapMaker;

.field public strong:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->mapMaker:Lcom/google/common/collect/MapMaker;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/common/collect/Interners$InternerBuilder;->strong:Z

    return-void
.end method
