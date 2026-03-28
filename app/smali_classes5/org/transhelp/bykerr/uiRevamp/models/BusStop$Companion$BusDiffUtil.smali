.class public final Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion$BusDiffUtil;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "BusStop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BusDiffUtil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lorg/transhelp/bykerr/uiRevamp/models/BusStop;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion$BusDiffUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion$BusDiffUtil;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion$BusDiffUtil;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion$BusDiffUtil;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion$BusDiffUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion$BusDiffUtil;->areContentsTheSame(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)Z
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion$BusDiffUtil;->areItemsTheSame(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)Z
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopId()I

    move-result p1

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
