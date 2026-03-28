.class public Lcom/mmi/services/api/directions/models/m$a;
.super Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/mmi/services/api/directions/WalkingOptions;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/RouteOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public alternatives(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public annotations(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public approaches(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public bannerInstructions(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bearings(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/RouteOptions;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mmi/services/api/directions/models/m$a;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " baseUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/m$a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " user"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/m$a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " profile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/m$a;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " resource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/m$a;->f:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " coordinates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lcom/mmi/services/api/directions/models/m$a;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " geometries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/mmi/services/api/directions/models/c0;

    move-object v3, v1

    iget-object v4, v0, Lcom/mmi/services/api/directions/models/m$a;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/mmi/services/api/directions/models/m$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/mmi/services/api/directions/models/m$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/mmi/services/api/directions/models/m$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/mmi/services/api/directions/models/m$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/mmi/services/api/directions/models/m$a;->f:Ljava/util/List;

    iget-object v10, v0, Lcom/mmi/services/api/directions/models/m$a;->g:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/mmi/services/api/directions/models/m$a;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/mmi/services/api/directions/models/m$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/mmi/services/api/directions/models/m$a;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/mmi/services/api/directions/models/m$a;->k:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/mmi/services/api/directions/models/m$a;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->m:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->n:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->o:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->q:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->r:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->s:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->t:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->u:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->v:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->w:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->x:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->y:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->z:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->A:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->B:Lcom/mmi/services/api/directions/WalkingOptions;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->C:Ljava/lang/Integer;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->D:Ljava/lang/Boolean;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/mmi/services/api/directions/models/m$a;->E:Ljava/lang/Boolean;

    move-object/from16 v34, v2

    invoke-direct/range {v3 .. v34}, Lcom/mmi/services/api/directions/models/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/WalkingOptions;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1

    :cond_6
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

.method public coordinates(Ljava/util/List;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/RouteOptions$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->f:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null coordinates"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceID(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public exclude(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public geometries(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->l:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null geometries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSort(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public lessVerbose(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public overview(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public radiuses(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public requestUuid(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public resource(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public roundaboutExits(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public routeRefresh(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->E:Ljava/lang/Boolean;

    return-object p0
.end method

.method public routeType(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->w:Ljava/lang/String;

    return-object p0
.end method

.method public steps(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public user(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null user"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public voiceInstructions(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public voiceUnits(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public walkingOptions(Lcom/mmi/services/api/directions/WalkingOptions;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Lcom/mmi/services/api/directions/WalkingOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->B:Lcom/mmi/services/api/directions/WalkingOptions;

    return-object p0
.end method

.method public waypointIndices(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->y:Ljava/lang/String;

    return-object p0
.end method

.method public waypointNames(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public waypointTargets(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/m$a;->A:Ljava/lang/String;

    return-object p0
.end method
