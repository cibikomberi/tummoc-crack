.class public Lcom/mmi/services/api/directions/models/j$b;
.super Lcom/mmi/services/api/directions/models/LegStep$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/mmi/services/api/directions/models/StepManeuver;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/VoiceInstructions;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerInstructions;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Double;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/LegStep$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/LegStep;)V
    .locals 2

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/LegStep$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->distance()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->duration()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->destinations()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->mode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->pronunciation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->rotaryPronunciation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->maneuver()Lcom/mmi/services/api/directions/models/StepManeuver;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->j:Lcom/mmi/services/api/directions/models/StepManeuver;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->bannerInstructions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->drivingSide()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->weight()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->n:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->intersections()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->o:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->exits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/j$b;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegStep;->ref()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/LegStep;Lcom/mmi/services/api/directions/models/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/j$b;-><init>(Lcom/mmi/services/api/directions/models/LegStep;)V

    return-void
.end method


# virtual methods
.method public bannerInstructions(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerInstructions;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegStep$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->l:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/LegStep;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mmi/services/api/directions/models/j$b;->a:Ljava/lang/Double;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " distance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/j$b;->b:Ljava/lang/Double;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " duration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/j$b;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/j$b;->j:Lcom/mmi/services/api/directions/models/StepManeuver;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maneuver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/j$b;->n:Ljava/lang/Double;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " weight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/mmi/services/api/directions/models/z;

    move-object v3, v1

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/j$b;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/j$b;->b:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v0, Lcom/mmi/services/api/directions/models/j$b;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/mmi/services/api/directions/models/j$b;->d:Ljava/lang/String;

    iget-object v10, v0, Lcom/mmi/services/api/directions/models/j$b;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/mmi/services/api/directions/models/j$b;->f:Ljava/lang/String;

    iget-object v12, v0, Lcom/mmi/services/api/directions/models/j$b;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/mmi/services/api/directions/models/j$b;->h:Ljava/lang/String;

    iget-object v14, v0, Lcom/mmi/services/api/directions/models/j$b;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/mmi/services/api/directions/models/j$b;->j:Lcom/mmi/services/api/directions/models/StepManeuver;

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/j$b;->k:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/j$b;->l:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/j$b;->m:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/j$b;->n:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/j$b;->o:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/j$b;->p:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/j$b;->q:Ljava/lang/String;

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v23}, Lcom/mmi/services/api/directions/models/z;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/models/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public destinations(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public distance(D)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public drivingSide(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public duration(D)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public exits(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public geometry(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public intersections(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/StepIntersection;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegStep$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->o:Ljava/util/List;

    return-object p0
.end method

.method public maneuver(Lcom/mmi/services/api/directions/models/StepManeuver;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->j:Lcom/mmi/services/api/directions/models/StepManeuver;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maneuver"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mode(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public pronunciation(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public ref(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method public rotaryName(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public rotaryPronunciation(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public voiceInstructions(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/VoiceInstructions;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegStep$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->k:Ljava/util/List;

    return-object p0
.end method

.method public weight(D)Lcom/mmi/services/api/directions/models/LegStep$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/j$b;->n:Ljava/lang/Double;

    return-object p0
.end method
