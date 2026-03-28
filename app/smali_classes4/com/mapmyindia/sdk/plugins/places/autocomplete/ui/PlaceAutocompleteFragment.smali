.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;
.implements Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$b;
.implements Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$a;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlaceAutocompleteFragment"


# instance fields
.field private dropShadowView:Landroid/view/View;

.field private historyCount:Ljava/lang/Integer;

.field private isSelectItem:Z

.field private mode:I

.field private offlineResultView:Landroid/view/View;

.field private placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

.field private placeSelectionListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;

.field private poorConnectionView:Landroidx/cardview/widget/CardView;

.field private query:Ljava/lang/String;

.field private resultScrollView:Landroid/widget/ScrollView;

.field private rootView:Landroid/view/View;

.field private searchHistoryView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

.field private searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

.field private searchView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

.field private starredView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

.field private viewModel:Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->isSelectItem:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->query:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->poorConnectionView:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->showOfflineView(Ljava/lang/String;)V

    return-void
.end method

.method private bindClickListeners()V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchHistoryView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->setOnItemClickListener(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->setOnItemClickListener(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->starredView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->setOnItemClickListener(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->setBackButtonListener(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$a;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->setQueryListener(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$b;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->enableTextSearch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->setOnSearchClick(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView$c;)V

    :cond_0
    return-void
.end method

.method private bindViews()V
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->searchHistoryResultsView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchHistoryView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->scroll_view_results:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->resultScrollView:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->offlineResultView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->offlineResultView:Landroid/view/View;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->searchResultView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->scroll_drop_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->dropShadowView:Landroid/view/View;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->favoriteResultView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->starredView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->searchView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->root_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->poor_connection_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->poorConnectionView:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method private callFeedback(Lcom/mmi/services/api/autosuggest/model/ELocation;)V
    .locals 3

    invoke-static {}, Lcom/mmi/services/api/feedback/MapmyIndiaFeedback;->builder()Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;->eLoc(Ljava/lang/String;)Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;

    move-result-object v0

    iget-wide v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->orderIndex:J

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;->index(Ljava/lang/Integer;)Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;

    move-result-object v0

    const-string v1, "AUTOCOMPLETE_USER"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;->userName(Ljava/lang/String;)Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;

    move-result-object v0

    const-string v1, "1.0.2"

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;->appVersion(Ljava/lang/String;)Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;->typedKeyword(Ljava/lang/String;)Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->placeName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;->locationName(Ljava/lang/String;)Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->location()Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->location()Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->latitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;->latitude(Ljava/lang/Double;)Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->location()Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/geojson/Point;->longitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;->longitude(Ljava/lang/Double;)Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/mmi/services/api/feedback/MapmyIndiaFeedback$Builder;->build()Lcom/mmi/services/api/feedback/MapmyIndiaFeedback;

    move-result-object p1

    invoke-static {p1}, Lcom/mmi/services/api/feedback/MapmyIndiaFeedbackManager;->newInstance(Lcom/mmi/services/api/feedback/MapmyIndiaFeedback;)Lcom/mmi/services/api/feedback/MapmyIndiaFeedbackManager;

    move-result-object p1

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$a;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$a;-><init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;)V

    invoke-virtual {p1, v0}, Lcom/mmi/services/api/feedback/MapmyIndiaFeedbackManager;->call(Lcom/mmi/services/api/OnResponseCallback;)V

    return-void
.end method

.method public static newInstance()Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;
    .locals 2

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;
    .locals 3
    .param p0    # Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.mapmyindia.sdk.plugins.places.placeOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private showOfflineView(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->offlineResultView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->offlineResultView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->offlineResultView:Landroid/view/View;

    sget v2, Lcom/mapmyindia/sdk/plugins/places/R$id;->tv_error:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/common/a/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->offlineResultView:Landroid/view/View;

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->error_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->offlineResultView:Landroid/view/View;

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->error_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private styleView()V
    .locals 14

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_a

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->tv_powered:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v2, Lcom/mapmyindia/sdk/plugins/places/R$id;->tv_powered_bottom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->showPoweredByText()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->showPoweredByText()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v5, Lcom/mapmyindia/sdk/plugins/places/R$id;->layout_signature:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v6, Lcom/mapmyindia/sdk/plugins/places/R$id;->layout_signature_bottom:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v7, Lcom/mapmyindia/sdk/plugins/places/R$id;->signature_layout_top:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    iget-object v7, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v8, Lcom/mapmyindia/sdk/plugins/places/R$id;->signature_layout_bottom:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    iget-object v8, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v9, Lcom/mapmyindia/sdk/plugins/places/R$id;->iv_logo:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v10, Lcom/mapmyindia/sdk/plugins/places/R$id;->iv_logo_bottom:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v10}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->logoSize()I

    move-result v10

    const/16 v11, 0xa

    const/4 v12, 0x2

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/mapmyindia/sdk/plugins/places/R$dimen;->mapmyindia_plugins_logo_height_large:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lcom/mapmyindia/sdk/plugins/places/R$dimen;->mapmyindia_plugins_logo_width_large:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const/high16 v13, 0x41800000    # 16.0f

    :goto_2
    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_2
    iget-object v10, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v10}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->logoSize()I

    move-result v10

    if-ne v10, v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/mapmyindia/sdk/plugins/places/R$dimen;->mapmyindia_plugins_logo_height_small:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lcom/mapmyindia/sdk/plugins/places/R$dimen;->mapmyindia_plugins_logo_width_small:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const/high16 v13, 0x41400000    # 12.0f

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/mapmyindia/sdk/plugins/places/R$dimen;->mapmyindia_plugins_logo_height_medium:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v13, Lcom/mapmyindia/sdk/plugins/places/R$dimen;->mapmyindia_plugins_logo_width_medium:I

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const/high16 v13, 0x41600000    # 14.0f

    goto :goto_2

    :goto_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->attributionVerticalAlignment()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/16 v0, 0x11

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->attributionVerticalAlignment()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const v0, 0x800005

    goto :goto_4

    :cond_5
    const v0, 0x800003

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->backgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->attributionHorizontalAlignment()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->attributionHorizontalAlignment()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    goto :goto_7

    :cond_7
    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->toolbarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->toolbarTintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->setTintColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->statusBarColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->searchView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->hint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$string;->mapmyindia_plugins_autocomplete_search_hint:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->hint()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->setHint(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private subscribe()V
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->viewModel:Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$b;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$b;-><init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->saveHistory()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->viewModel:Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->c()Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$c;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$c;-><init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private updateFavoritePlacesView()V
    .locals 5

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->viewModel:Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mmi/services/api/autosuggest/model/ELocation;

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->starredView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->getResultsList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;

    sget-object v4, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;->c:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;

    invoke-direct {v3, v1, v4}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;-><init>(Lcom/mmi/services/api/autosuggest/model/ELocation;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getHistoryCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->historyCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-direct {p1, v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a$a;-><init>(Landroid/app/Application;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->viewModel:Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a()V

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->updateFavoritePlacesView()V

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->subscribe()V

    return-void
.end method

.method public onBackButtonPress()V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeSelectionListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/common/a/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeSelectionListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onClick(Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->isSelectItem:Z

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/common/a/c;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object v0

    iget-object v0, v0, Lcom/mmi/services/api/autosuggest/model/ELocation;->placeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object v2

    iget-object v2, v2, Lcom/mmi/services/api/autosuggest/model/ELocation;->placeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object v2

    iget-object v2, v2, Lcom/mmi/services/api/autosuggest/model/ELocation;->placeAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->setText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->a()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;

    move-result-object v0

    sget-object v1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->viewModel:Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a(Lcom/mmi/services/api/autosuggest/model/ELocation;)V

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->callFeedback(Lcom/mmi/services/api/autosuggest/model/ELocation;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeSelectionListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->a()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;

    move-result-object v0

    sget-object v1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->viewModel:Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a(Lcom/mmi/services/api/autosuggest/model/ELocation;)V

    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeSelectionListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->getResultsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeSelectionListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;->onPlaceSelected(Lcom/mmi/services/api/autosuggest/model/ELocation;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "com.mapmyindia.sdk.plugins.places.placeOptions"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    iput-object p3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    :cond_0
    iget-object p3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    if-nez p3, :cond_1

    invoke-static {}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->builder()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions$Builder;->build()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    move-result-object p3

    iput-object p3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    :cond_1
    iget-object p3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {p3}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->viewMode()I

    move-result p3

    iput p3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->mode:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    sget p3, Lcom/mapmyindia/sdk/plugins/places/R$layout;->mapmyindia_fragment_autocomplete_card:I

    goto :goto_0

    :cond_2
    sget p3, Lcom/mapmyindia/sdk/plugins/places/R$layout;->mapmyindia_fragment_autocomplete_full:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->bindViews()V

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->bindClickListeners()V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->resultScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeSelectionListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onQueryChange(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/common/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$string;->mapmyindia_plugins_offline_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->showOfflineView(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->offlineResultView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->isSelectItem:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->internalMinCharactersForSearch()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchHistoryView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->query:Ljava/lang/String;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->viewModel:Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/common/a/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->poorConnectionView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->hideProgress()V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->viewModel:Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->b()V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchHistoryView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->getResultsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->getResultsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->notifyDataSetChanged()V

    :cond_3
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->poorConnectionView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iput-boolean v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->isSelectItem:Z

    return-void
.end method

.method public onScrollChanged()V
    .locals 3

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->resultScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->resultScrollView:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/common/a/c;->a(Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->dropShadowView:Landroid/view/View;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->resultScrollView:Landroid/widget/ScrollView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onSearchClick(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->enableTextSearch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->internalMinCharactersForSearch()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->query:Ljava/lang/String;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->viewModel:Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/c/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->resultScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->styleView()V

    return-void
.end method

.method public setOnPlaceSelectedListener(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeSelectionListener:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;

    return-void
.end method

.method public updateSearchHistoryView(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchHistoryView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->getResultsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->historyCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->historyCount()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->historyCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->historyCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchHistoryView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->getResultsList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;->a()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object v4

    sget-object v5, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;

    invoke-direct {v3, v4, v5}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;-><init>(Lcom/mmi/services/api/autosuggest/model/ELocation;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchHistoryView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->getResultsList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;->a()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object v1

    sget-object v4, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;

    invoke-direct {v3, v1, v4}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;-><init>(Lcom/mmi/services/api/autosuggest/model/ELocation;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchHistoryView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchHistoryView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->getResultsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateSearchResultView(Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;)V
    .locals 4
    .param p1    # Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->getResultsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;->getSuggestedLocations()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;->getSuggestedLocations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->placeOptions:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;->userAddedLocationEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;->getUserAddedLocations()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;->getUserAddedLocations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/autosuggest/model/ELocation;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->getResultsList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;

    sget-object v3, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;

    invoke-direct {v2, v0, v3}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;-><init>(Lcom/mmi/services/api/autosuggest/model/ELocation;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->getResultsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->searchResultView:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->offlineResultView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->offlineResultView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
