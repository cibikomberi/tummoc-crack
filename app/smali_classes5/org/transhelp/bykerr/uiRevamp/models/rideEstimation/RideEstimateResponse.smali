.class public final Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;
.super Ljava/lang/Object;
.source "RideEstimateResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final response:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Z


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;Z)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->response:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;

    .line 8
    iput-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->status:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;ZILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->response:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->status:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->copy(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;Z)Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->response:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->status:Z

    return v0
.end method

.method public final copy(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;Z)Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;

    invoke-direct {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;Z)V

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
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->response:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->response:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->status:Z

    iget-boolean p1, p1, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->status:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResponse()Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->response:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;

    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->status:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->response:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->status:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RideEstimateResponse(response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->response:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/RideEstimateResponse;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
