.class public final Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;
.super Ljava/lang/Object;
.source "BusPassesRoomModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private date:J

.field private passID:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private response:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private validUpTo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->response:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->passID:Ljava/lang/String;

    .line 13
    iput-wide p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->date:J

    .line 14
    iput-wide p5, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->validUpTo:J

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->response:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->passID:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->date:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->validUpTo:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->copy(Ljava/lang/String;Ljava/lang/String;JJ)Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->passID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->date:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->validUpTo:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJ)Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->response:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->response:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->passID:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->passID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->date:J

    iget-wide v5, p1, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->date:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->validUpTo:J

    iget-wide v5, p1, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->validUpTo:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDate()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->date:J

    return-wide v0
.end method

.method public final getPassID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->passID:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidUpTo()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->validUpTo:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->response:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->passID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->date:J

    invoke-static {v1, v2}, Lcom/facebook/AuthenticationTokenClaims$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->validUpTo:J

    invoke-static {v1, v2}, Lcom/facebook/AuthenticationTokenClaims$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDate(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->date:J

    return-void
.end method

.method public final setPassID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->passID:Ljava/lang/String;

    return-void
.end method

.method public final setResponse(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->response:Ljava/lang/String;

    return-void
.end method

.method public final setValidUpTo(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->validUpTo:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BusPassesRoomModel(response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->response:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->passID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validUpTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->validUpTo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
