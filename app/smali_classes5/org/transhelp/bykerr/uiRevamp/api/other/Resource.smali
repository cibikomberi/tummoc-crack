.class public final Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;
    }
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


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final httpCode:I

.field private isLoaded:Z

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->Companion:Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/api/other/Status;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/other/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Status;",
            "TT;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->status:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    .line 8
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->data:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->message:Ljava/lang/String;

    .line 10
    iput p4, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->httpCode:I

    .line 11
    iput-boolean p5, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->isLoaded:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;Lorg/transhelp/bykerr/uiRevamp/api/other/Status;Ljava/lang/Object;Ljava/lang/String;IZILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->status:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->data:Ljava/lang/Object;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->message:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->httpCode:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->isLoaded:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->copy(Lorg/transhelp/bykerr/uiRevamp/api/other/Status;Ljava/lang/Object;Ljava/lang/String;IZ)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->status:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->httpCode:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->isLoaded:Z

    return v0
.end method

.method public final copy(Lorg/transhelp/bykerr/uiRevamp/api/other/Status;Ljava/lang/Object;Ljava/lang/String;IZ)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/api/other/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Status;",
            "TT;",
            "Ljava/lang/String;",
            "IZ)",
            "Lorg/transhelp/bykerr/uiRevamp/api/other/Resource<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/other/Status;Ljava/lang/Object;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->status:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->status:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->data:Ljava/lang/Object;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->message:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->httpCode:I

    iget v3, p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->httpCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->isLoaded:Z

    iget-boolean p1, p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->isLoaded:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHttpCode()I
    .locals 1

    .line 10
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->httpCode:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lorg/transhelp/bykerr/uiRevamp/api/other/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->status:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->status:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->httpCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->isLoaded:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->isLoaded:Z

    return v0
.end method

.method public final setLoaded(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->isLoaded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->status:Lorg/transhelp/bykerr/uiRevamp/api/other/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->httpCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->isLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
