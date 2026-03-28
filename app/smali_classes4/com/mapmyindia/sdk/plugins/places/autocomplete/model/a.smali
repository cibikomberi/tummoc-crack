.class abstract Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;
.super Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/mapmyindia/sdk/geojson/Point;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/Boolean;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/geojson/Point;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;IIIILjava/lang/Boolean;IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Lcom/mapmyindia/sdk/geojson/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/geojson/Point;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;IIII",
            "Ljava/lang/Boolean;",
            "IIII",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p7

    move-object v3, p8

    move-object/from16 v4, p16

    move-object/from16 v5, p21

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;-><init>()V

    move-object v6, p1

    iput-object v6, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->a:Lcom/mapmyindia/sdk/geojson/Point;

    if-eqz v1, :cond_4

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->b:Ljava/lang/Boolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->d:I

    move-object v1, p5

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->e:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->f:Ljava/lang/Double;

    if-eqz v2, :cond_3

    iput-object v2, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iput-object v3, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->h:Ljava/lang/Boolean;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->j:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->k:Ljava/util/List;

    move/from16 v1, p12

    iput v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->l:I

    move/from16 v1, p13

    iput v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->o:I

    if-eqz v4, :cond_1

    iput-object v4, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->p:Ljava/lang/Boolean;

    move/from16 v1, p17

    iput v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->q:I

    move/from16 v1, p18

    iput v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->r:I

    move/from16 v1, p19

    iput v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->s:I

    move/from16 v1, p20

    iput v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->t:I

    if-eqz v5, :cond_0

    iput-object v5, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->u:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->w:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null internalMinCharactersForSearch"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null showPoweredByText"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null enableTextSearch"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null saveHistory"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null userAddedLocationEnable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public attributionHorizontalAlignment()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->s:I

    return v0
.end method

.method public attributionVerticalAlignment()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->r:I

    return v0
.end method

.method public backgroundColor()I
    .locals 1

    iget v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->m:I

    return v0
.end method

.method public enableTextSearch()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->a:Lcom/mapmyindia/sdk/geojson/Point;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->location()Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->location()Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapmyindia/sdk/geojson/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->userAddedLocationEnable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->filter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->filter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->d:I

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->limit()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->historyCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->historyCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->f:Ljava/lang/Double;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->zoom()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->zoom()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->saveHistory()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->enableTextSearch()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->pod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->pod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->tokenizeAddress()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->tokenizeAddress()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->k:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->injectedPlaces()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->injectedPlaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->l:I

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->viewMode()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->m:I

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->backgroundColor()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->n:I

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->toolbarColor()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->o:I

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->statusBarColor()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->showPoweredByText()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->q:I

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->toolbarTintColor()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->r:I

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->attributionVerticalAlignment()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->s:I

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->attributionHorizontalAlignment()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->t:I

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->logoSize()I

    move-result v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->u:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->internalMinCharactersForSearch()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->v:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->hint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->hint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_7
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->w:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->hyperLocal()Ljava/lang/Boolean;

    move-result-object p1

    if-nez v1, :cond_9

    if-nez p1, :cond_a

    goto :goto_8

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_b
    return v2
.end method

.method public filter()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->a:Lcom/mapmyindia/sdk/geojson/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->d:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->e:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->f:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->k:Ljava/util/List;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->l:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->m:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->n:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->o:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->q:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->r:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->s:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->t:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->u:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->v:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->w:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    return v0
.end method

.method public hint()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public historyCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public hyperLocal()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public injectedPlaces()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public internalMinCharactersForSearch()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public limit()I
    .locals 1

    iget v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->d:I

    return v0
.end method

.method public location()Lcom/mapmyindia/sdk/geojson/Point;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->a:Lcom/mapmyindia/sdk/geojson/Point;

    return-object v0
.end method

.method public logoSize()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->t:I

    return v0
.end method

.method public pod()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public saveHistory()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showPoweredByText()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->p:Ljava/lang/Boolean;

    return-object v0
.end method

.method public statusBarColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaceOptions{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->a:Lcom/mapmyindia/sdk/geojson/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAddedLocationEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", historyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableTextSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenizeAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", injectedPlaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showPoweredByText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributionVerticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributionHorizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", internalMinCharactersForSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hyperLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tokenizeAddress()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toolbarColor()I
    .locals 1

    iget v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->n:I

    return v0
.end method

.method public toolbarTintColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->q:I

    return v0
.end method

.method public userAddedLocationEnable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public viewMode()I
    .locals 1

    iget v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->l:I

    return v0
.end method

.method public zoom()Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/a;->f:Ljava/lang/Double;

    return-object v0
.end method
