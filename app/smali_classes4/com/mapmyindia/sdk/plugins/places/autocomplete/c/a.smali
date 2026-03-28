.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source ""

# interfaces
.implements Lcom/mmi/services/api/OnResponseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/mmi/services/api/OnResponseCallback<",
        "Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mapmyindia/sdk/plugins/places/common/a/d<",
            "Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

.field public c:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

.field public d:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

.field public e:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;

.field public f:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutosuggestManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->d:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->builder()Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->c:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    invoke-static {}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->builder()Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->b:Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->d:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->location()Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->c:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;->setLocation(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->b:Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->setLocation(Ljava/lang/Double;Ljava/lang/Double;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->d:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->filter()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->c:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    invoke-virtual {v1, v0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;->filter(Ljava/lang/String;)Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->d:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->pod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->c:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    invoke-virtual {v1, v0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;->pod(Ljava/lang/String;)Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->d:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->tokenizeAddress()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->c:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    invoke-virtual {v1, v0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;->tokenizeAddress(Ljava/lang/Boolean;)Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    :cond_3
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->d:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->hyperLocal()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->c:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    invoke-virtual {v1, v0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;->hyperLocal(Ljava/lang/Boolean;)Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    :cond_4
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->d:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->zoom()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->c:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    invoke-virtual {v1, v0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;->zoom(Ljava/lang/Double;)Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    :cond_5
    return-void
.end method

.method public a(Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->b(Ljava/lang/Object;)Lcom/mapmyindia/sdk/plugins/places/common/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/mmi/services/api/autosuggest/model/ELocation;)V
    .locals 4

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->d:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->saveHistory()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;

    invoke-virtual {p1}, Lcom/mmi/services/api/autosuggest/model/ELocation;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;-><init>(Ljava/lang/String;Lcom/mmi/services/api/autosuggest/model/ELocation;J)V

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->c()Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    move-result-object p1

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->a(Ljava/lang/Object;)Lcom/mapmyindia/sdk/plugins/places/common/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2d

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->c:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;->builder()Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->c:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;->query(Ljava/lang/String;)Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest$Builder;->build()Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->e:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;

    invoke-static {p1}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutosuggestManager;->newInstance(Lcom/mmi/services/api/autosuggest/MapmyIndiaAutoSuggest;)Lcom/mmi/services/api/autosuggest/MapmyIndiaAutosuggestManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->f:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutosuggestManager;

    invoke-virtual {p1, p0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutosuggestManager;->call(Lcom/mmi/services/api/OnResponseCallback;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->a(Ljava/lang/Object;)Lcom/mapmyindia/sdk/plugins/places/common/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->b:Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;->builder()Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->b:Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->query(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->b:Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;

    invoke-virtual {p1}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;->build()Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;

    move-result-object p1

    invoke-static {p1}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearchManager;->newInstance(Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearchManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearchManager;->call(Lcom/mmi/services/api/OnResponseCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->f:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutosuggestManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutosuggestManager;->isExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->f:Lcom/mmi/services/api/autosuggest/MapmyIndiaAutosuggestManager;

    invoke-virtual {v0}, Lcom/mmi/services/api/autosuggest/MapmyIndiaAutosuggestManager;->cancel()V

    :cond_0
    return-void
.end method

.method public c()Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->b(Landroid/content/Context;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/autosuggest/model/ELocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->d:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->injectedPlaces()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xcc

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a:Landroidx/lifecycle/MutableLiveData;

    :goto_0
    invoke-static {p2, v1}, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/mapmyindia/sdk/plugins/places/common/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "Something Went wrong"

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a(Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;)V

    return-void
.end method
