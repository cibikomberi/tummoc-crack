.class public final Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;


# instance fields
.field public final a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

.field public b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->b()Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/mapmyindia/sdk/plugins/places/autocomplete/a;

    invoke-direct {v2, p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/a;-><init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    iget-object p0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;
    .locals 1

    sget-object v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->c:Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;-><init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;)V

    sput-object v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->c:Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;

    :cond_0
    sget-object p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->c:Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;)V

    return-void
.end method
