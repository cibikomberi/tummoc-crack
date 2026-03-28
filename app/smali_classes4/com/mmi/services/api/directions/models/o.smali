.class abstract Lcom/mmi/services/api/directions/models/o;
.super Lcom/mmi/services/api/directions/models/StepManeuver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/models/o$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:[D

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/Double;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Double;[DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/StepManeuver;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/o;->a:Ljava/lang/Double;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/mmi/services/api/directions/models/o;->b:[D

    iput-object p3, p0, Lcom/mmi/services/api/directions/models/o;->c:Ljava/lang/Double;

    iput-object p4, p0, Lcom/mmi/services/api/directions/models/o;->d:Ljava/lang/Double;

    iput-object p5, p0, Lcom/mmi/services/api/directions/models/o;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/mmi/services/api/directions/models/o;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/mmi/services/api/directions/models/o;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/mmi/services/api/directions/models/o;->h:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rawLocation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bearingAfter()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing_after"
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/o;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public bearingBefore()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing_before"
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/o;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public degree()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "degree"
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/o;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/directions/models/StepManeuver;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lcom/mmi/services/api/directions/models/StepManeuver;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->a:Ljava/lang/Double;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->degree()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->degree()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->b:[D

    instance-of v3, p1, Lcom/mmi/services/api/directions/models/o;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/mmi/services/api/directions/models/o;

    iget-object v3, v3, Lcom/mmi/services/api/directions/models/o;->b:[D

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->rawLocation()[D

    move-result-object v3

    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->c:Ljava/lang/Double;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->bearingBefore()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->bearingBefore()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->d:Ljava/lang/Double;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->bearingAfter()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->bearingAfter()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->instruction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->instruction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_6
    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->exit()Ljava/lang/Integer;

    move-result-object p1

    if-nez v1, :cond_8

    if-nez p1, :cond_9

    goto :goto_7

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_a
    return v2
.end method

.method public exit()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/o;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/o;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/o;->b:[D

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([D)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/o;->c:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/o;->d:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/o;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/o;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/o;->g:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/o;->h:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public instruction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public modifier()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public rawLocation()[D
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/o;->b:[D

    return-object v0
.end method

.method public toBuilder()Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 2

    new-instance v0, Lcom/mmi/services/api/directions/models/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mmi/services/api/directions/models/o$b;-><init>(Lcom/mmi/services/api/directions/models/StepManeuver;Lcom/mmi/services/api/directions/models/o$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepManeuver{degree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->b:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/o;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/o;->f:Ljava/lang/String;

    return-object v0
.end method
