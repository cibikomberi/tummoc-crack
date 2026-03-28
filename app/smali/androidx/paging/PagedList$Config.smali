.class public final Landroidx/paging/PagedList$Config;
.super Ljava/lang/Object;
.source "PagedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$Config$Builder;,
        Landroidx/paging/PagedList$Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagedList$Config$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final enablePlaceholders:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final initialLoadSizeHint:I
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

    new-instance v0, Landroidx/paging/PagedList$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagedList$Config;->Companion:Landroidx/paging/PagedList$Config$Companion;

    return-void
.end method
