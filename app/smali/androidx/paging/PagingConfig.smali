.class public final Landroidx/paging/PagingConfig;
.super Ljava/lang/Object;
.source "PagingConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagingConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final enablePlaceholders:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final initialLoadSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final jumpThreshold:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final maxSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final pageSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final prefetchDistance:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagingConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagingConfig;->Companion:Landroidx/paging/PagingConfig$Companion;

    return-void
.end method

.method public constructor <init>(IIZIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Landroidx/paging/PagingConfig;->pageSize:I

    .line 62
    iput p2, p0, Landroidx/paging/PagingConfig;->prefetchDistance:I

    .line 78
    iput-boolean p3, p0, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    .line 90
    iput p4, p0, Landroidx/paging/PagingConfig;->initialLoadSize:I

    .line 116
    iput p5, p0, Landroidx/paging/PagingConfig;->maxSize:I

    .line 133
    iput p6, p0, Landroidx/paging/PagingConfig;->jumpThreshold:I

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const p3, 0x7fffffff

    if-eq p5, p3, :cond_3

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, p1

    if-lt p5, p3, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", prefetchDist="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxSize="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    :goto_1
    const/high16 p1, -0x80000000

    if-eq p6, p1, :cond_5

    if-lez p6, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    return-void

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    mul-int/lit8 p4, p1, 0x3

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const p5, 0x7fffffff

    const v5, 0x7fffffff

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/high16 p6, -0x80000000

    const/high16 v6, -0x80000000

    goto :goto_3

    :cond_4
    move v6, p6

    :goto_3
    move-object v0, p0

    move v1, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/paging/PagingConfig;-><init>(IIZIII)V

    return-void
.end method
