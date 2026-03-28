.class public final Lcom/mmi/services/api/directions/d$b;
.super Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Boolean;

.field public z:Lcom/mmi/services/api/directions/WalkingOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/MapmyIndiaDirections;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->user()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->profile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->resource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->coordinates()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->baseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->alternatives()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->geometries()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->overview()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->radius()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->bearing()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->steps()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->lessVerbose()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->annotation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->roundaboutExits()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->clientAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->voiceInstructions()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->bannerInstructions()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->r:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->voiceUnits()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->exclude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->approaches()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->waypointIndices()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->waypointNames()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->waypointTargets()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->usePostMethod()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->z:Lcom/mmi/services/api/directions/WalkingOptions;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->deviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->routeRefresh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->B:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->sessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->isSort()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/d$b;->D:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/MapmyIndiaDirections;->routeType()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->E:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/MapmyIndiaDirections;Lcom/mmi/services/api/directions/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/d$b;-><init>(Lcom/mmi/services/api/directions/MapmyIndiaDirections;)V

    return-void
.end method


# virtual methods
.method public alternatives(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public annotation(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public approaches(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->u:Ljava/lang/String;

    return-object p0
.end method

.method public autoBuild()Lcom/mmi/services/api/directions/MapmyIndiaDirections;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mmi/services/api/directions/d$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " user"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/mmi/services/api/directions/d$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " profile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/mmi/services/api/directions/d$b;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/mmi/services/api/directions/d$b;->d:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " coordinates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcom/mmi/services/api/directions/d$b;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " baseUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/mmi/services/api/directions/d;

    move-object v3, v1

    iget-object v4, v0, Lcom/mmi/services/api/directions/d$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/mmi/services/api/directions/d$b;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/mmi/services/api/directions/d$b;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/mmi/services/api/directions/d$b;->d:Ljava/util/List;

    iget-object v8, v0, Lcom/mmi/services/api/directions/d$b;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/mmi/services/api/directions/d$b;->f:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/mmi/services/api/directions/d$b;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/mmi/services/api/directions/d$b;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/mmi/services/api/directions/d$b;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/mmi/services/api/directions/d$b;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/mmi/services/api/directions/d$b;->k:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/mmi/services/api/directions/d$b;->l:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->m:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->o:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->q:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->r:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->s:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->t:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->u:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->v:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->w:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->x:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->y:Ljava/lang/Boolean;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->z:Lcom/mmi/services/api/directions/WalkingOptions;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->A:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->B:Ljava/lang/Boolean;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->C:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->D:Ljava/lang/Boolean;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/d$b;->E:Ljava/lang/Integer;

    move-object/from16 v34, v2

    const/16 v35, 0x0

    invoke-direct/range {v3 .. v35}, Lcom/mmi/services/api/directions/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mmi/services/api/directions/WalkingOptions;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/mmi/services/api/directions/d$a;)V

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

.method public bannerInstructions(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bearing(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public clientAppName(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public coordinates(Ljava/util/List;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->d:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null coordinates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceId(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->A:Ljava/lang/String;

    return-object p0
.end method

.method public exclude(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public geometries(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public isSort(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public lessVerbose(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public overview(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public radius(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public resource(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public roundaboutExits(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public routeRefresh(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->B:Ljava/lang/Boolean;

    return-object p0
.end method

.method public routeType(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->C:Ljava/lang/String;

    return-object p0
.end method

.method public steps(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public usePostMethod(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->y:Ljava/lang/Boolean;

    return-object p0
.end method

.method public usePostMethod()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/d$b;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public user(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null user"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public voiceInstructions(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public voiceUnits(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public walkingOptions(Lcom/mmi/services/api/directions/WalkingOptions;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->z:Lcom/mmi/services/api/directions/WalkingOptions;

    return-object p0
.end method

.method public walkingOptions()Lcom/mmi/services/api/directions/WalkingOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/d$b;->z:Lcom/mmi/services/api/directions/WalkingOptions;

    return-object v0
.end method

.method public waypointIndices(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->v:Ljava/lang/String;

    return-object p0
.end method

.method public waypointNames(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->w:Ljava/lang/String;

    return-object p0
.end method

.method public waypointTargets(Ljava/lang/String;)Lcom/mmi/services/api/directions/MapmyIndiaDirections$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/d$b;->x:Ljava/lang/String;

    return-object p0
.end method
