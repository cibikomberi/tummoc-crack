.class abstract Lcom/mmi/services/api/directions/models/g;
.super Lcom/mmi/services/api/directions/models/DirectionsWaypoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[D


# direct methods
.method public constructor <init>(Ljava/lang/String;[D)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mmi/services/api/directions/models/g;->b:[D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/g;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/g;->b:[D

    instance-of v3, p1, Lcom/mmi/services/api/directions/models/g;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/mmi/services/api/directions/models/g;

    iget-object p1, p1, Lcom/mmi/services/api/directions/models/g;->b:[D

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;->rawLocation()[D

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/g;->b:[D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public rawLocation()[D
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/g;->b:[D

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
    .locals 2

    new-instance v0, Lcom/mmi/services/api/directions/models/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/g$b;-><init>(Lcom/mmi/services/api/directions/models/DirectionsWaypoint;Lcom/mmi/services/api/directions/models/g$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DirectionsWaypoint{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/g;->b:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
