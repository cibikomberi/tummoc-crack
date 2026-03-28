.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$c;
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
        "Ljava/util/List<",
        "Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$c;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$c;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->updateSearchHistoryView(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment$c;->a(Ljava/util/List;)V

    return-void
.end method
