.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;
.super Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/mapmyindia/sdk/geojson/Point;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public attributionHorizontalAlignment(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public attributionVerticalAlignment(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public autoBuild()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->b:Ljava/lang/Boolean;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " userAddedLocationEnable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " limit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " saveHistory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " enableTextSearch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->l:Ljava/lang/Integer;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " viewMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->m:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " backgroundColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->n:Ljava/lang/Integer;

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " toolbarColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->o:Ljava/lang/Integer;

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " statusBarColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " showPoweredByText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->q:Ljava/lang/Integer;

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " toolbarTintColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->r:Ljava/lang/Integer;

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " attributionVerticalAlignment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->s:Ljava/lang/Integer;

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " attributionHorizontalAlignment"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->t:Ljava/lang/Integer;

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " logoSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iget-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->u:Ljava/lang/Integer;

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " internalMinCharactersForSearch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/c;

    move-object v3, v1

    iget-object v4, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->a:Lcom/mapmyindia/sdk/geojson/Point;

    iget-object v5, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->b:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->e:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->f:Ljava/lang/Double;

    iget-object v10, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->g:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->h:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->i:Ljava/lang/String;

    iget-object v13, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->j:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->k:Ljava/util/List;

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->p:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->u:Ljava/lang/Integer;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->v:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->w:Ljava/lang/Boolean;

    move-object/from16 v26, v2

    invoke-direct/range {v3 .. v26}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/c;-><init>(Lcom/mapmyindia/sdk/geojson/Point;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IIIILjava/lang/Boolean;IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    :cond_e
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

.method public backgroundColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public enableTextSearch(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->h:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enableTextSearch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public filter(Ljava/lang/String;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hint(Ljava/lang/String;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public historyCount(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public hyperLocal(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method public injectedPlaces(Ljava/util/List;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;)",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->k:Ljava/util/List;

    return-object p0
.end method

.method public internalMinCharactersForSearch(Ljava/lang/Integer;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->u:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null internalMinCharactersForSearch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public limit(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public location(Lcom/mapmyindia/sdk/geojson/Point;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->a:Lcom/mapmyindia/sdk/geojson/Point;

    return-object p0
.end method

.method public logoSize(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public pod(Ljava/lang/String;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public saveHistory(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->g:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null saveHistory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showPoweredByText(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->p:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null showPoweredByText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public statusBarColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public tokenizeAddress(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toolbarColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public toolbarTintColor(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public userAddedLocationEnable(Ljava/lang/Boolean;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->b:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userAddedLocationEnable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public viewMode(I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public zoom(Ljava/lang/Double;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;->f:Ljava/lang/Double;

    return-object p0
.end method
