.class public final Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;
.super Ljava/lang/Object;
.source "PassListQuery.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final query:Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;)V
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;->query:Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;ILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;->query:Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;->copy(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;)Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;->query:Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    return-object v0
.end method

.method public final copy(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;)Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;

    invoke-direct {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;->query:Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;->query:Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getQuery()Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;->query:Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;->query:Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassListQuery(query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery;->query:Lorg/transhelp/bykerr/uiRevamp/models/passList/request/PassListQuery$Query;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
