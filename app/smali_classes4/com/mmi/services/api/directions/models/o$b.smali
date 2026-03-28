.class public Lcom/mmi/services/api/directions/models/o$b;
.super Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:[D

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/StepManeuver$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/StepManeuver;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/StepManeuver$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->degree()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/o$b;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->rawLocation()[D

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/o$b;->b:[D

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->bearingBefore()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/o$b;->c:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->bearingAfter()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/o$b;->d:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->instruction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/o$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/o$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->modifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/o$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepManeuver;->exit()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/o$b;->h:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/StepManeuver;Lcom/mmi/services/api/directions/models/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/o$b;-><init>(Lcom/mmi/services/api/directions/models/StepManeuver;)V

    return-void
.end method


# virtual methods
.method public bearingAfter(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/o$b;->d:Ljava/lang/Double;

    return-object p0
.end method

.method public bearingBefore(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/o$b;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/StepManeuver;
    .locals 11

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/o$b;->b:[D

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rawLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mmi/services/api/directions/models/e0;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/o$b;->a:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/o$b;->b:[D

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/o$b;->c:Ljava/lang/Double;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/o$b;->d:Ljava/lang/Double;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/o$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/o$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/mmi/services/api/directions/models/o$b;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/mmi/services/api/directions/models/o$b;->h:Ljava/lang/Integer;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/mmi/services/api/directions/models/e0;-><init>(Ljava/lang/Double;[DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public degree(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/o$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public exit(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/o$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public instruction(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/o$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public modifier(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/o$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public rawLocation([D)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/o$b;->b:[D

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rawLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/StepManeuver$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/o$b;->f:Ljava/lang/String;

    return-object p0
.end method
