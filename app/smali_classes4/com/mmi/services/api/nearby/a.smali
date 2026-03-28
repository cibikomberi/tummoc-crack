.class public final Lcom/mmi/services/api/nearby/a;
.super Lcom/mmi/services/api/nearby/MapmyIndiaNearby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/nearby/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
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
    .param p7    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/nearby/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mmi/services/api/nearby/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mmi/services/api/nearby/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mmi/services/api/nearby/a;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/mmi/services/api/nearby/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/mmi/services/api/nearby/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/mmi/services/api/nearby/a;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/mmi/services/api/nearby/a;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/mmi/services/api/nearby/a;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/mmi/services/api/nearby/a;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/mmi/services/api/nearby/a;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/mmi/services/api/nearby/a;->l:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/mmi/services/api/nearby/a;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/mmi/services/api/nearby/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/mmi/services/api/nearby/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public baseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bounds()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast p1, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->keywordString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->location()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->page()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->page()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->sortBy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->sortBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_2
    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->searchBy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->searchBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->g:Ljava/lang/Integer;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->radius()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->radius()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->bounds()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->bounds()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->pod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->pod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->j:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->filter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->filter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->explain()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->explain()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->richData()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->richData()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_9
    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->userName()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_b

    if-nez p1, :cond_c

    goto :goto_a

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_d
    return v2
.end method

.method public explain()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public filter()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/nearby/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/nearby/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/nearby/a;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/nearby/a;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/nearby/a;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/nearby/a;->g:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/nearby/a;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/nearby/a;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/nearby/a;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/nearby/a;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/nearby/a;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->m:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    return v0
.end method

.method public keywordString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public location()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public page()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public pod()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public radius()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public richData()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public searchBy()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public sortBy()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapmyIndiaNearby{baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keywordString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", explain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", richData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/nearby/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/a;->m:Ljava/lang/String;

    return-object v0
.end method
