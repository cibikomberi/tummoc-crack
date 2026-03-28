.class public final Lcom/mmi/services/api/nearby/a$b;
.super Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/nearby/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/mmi/services/api/nearby/MapmyIndiaNearby;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mmi/services/api/nearby/a$b;->a:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/mmi/services/api/nearby/a$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " keywordString"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/mmi/services/api/nearby/a;

    iget-object v4, v0, Lcom/mmi/services/api/nearby/a$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/mmi/services/api/nearby/a$b;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/mmi/services/api/nearby/a$b;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/mmi/services/api/nearby/a$b;->d:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/mmi/services/api/nearby/a$b;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/mmi/services/api/nearby/a$b;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/mmi/services/api/nearby/a$b;->g:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/mmi/services/api/nearby/a$b;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/mmi/services/api/nearby/a$b;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/mmi/services/api/nearby/a$b;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/mmi/services/api/nearby/a$b;->k:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/mmi/services/api/nearby/a$b;->l:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/mmi/services/api/nearby/a$b;->m:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/mmi/services/api/nearby/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/mmi/services/api/nearby/a$a;)V

    return-object v1

    :cond_2
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

.method public baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bounds(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public explain(Ljava/lang/Boolean;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public filter(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public keywordString(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null keywordString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public location(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public page(Ljava/lang/Integer;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public pod(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public radius(Ljava/lang/Integer;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public richData(Ljava/lang/Boolean;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public searchBy(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public sortBy(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public userName(Ljava/lang/String;)Lcom/mmi/services/api/nearby/MapmyIndiaNearby$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a$b;->m:Ljava/lang/String;

    return-object p0
.end method
