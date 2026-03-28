.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->subscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mapmyindia/sdk/plugins/places/common/a/d<",
        "Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapmyindia/sdk/plugins/places/common/a/d;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/plugins/places/common/a/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/plugins/places/common/a/d<",
            "Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->a:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    sget-object v1, Lcom/mapmyindia/sdk/plugins/places/common/a/e;->b:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->access$000(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->showProgress()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mapmyindia/sdk/plugins/places/common/a/e;->a:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->access$100(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->access$000(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->hideProgress()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    iget-object p1, p1, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->updateSearchResultView(Lcom/mmi/services/api/autosuggest/model/AutoSuggestAtlasResponse;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->access$100(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->access$000(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/SearchView;->hideProgress()V

    iget-object v0, p1, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    iget-object p1, p1, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->access$200(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/mapmyindia/sdk/plugins/places/common/a/d;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$b;->a(Lcom/mapmyindia/sdk/plugins/places/common/a/d;)V

    return-void
.end method
