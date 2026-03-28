.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
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
.field public final synthetic a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

.field public final synthetic b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/a;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;

    iput-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/a;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

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

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/a;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/a;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/a;->a(Ljava/util/List;)V

    return-void
.end method
