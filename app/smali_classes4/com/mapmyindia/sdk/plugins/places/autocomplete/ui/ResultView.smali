.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private adapter:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->results:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->inflateView(Landroid/content/Context;)V

    new-instance p1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->results:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->adapter:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;

    return-void
.end method

.method private initializeResultList()V
    .locals 5

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->rv_search_results:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    new-instance v3, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->adapter:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->results:Ljava/util/List;

    return-object v0
.end method

.method public inflateView(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$layout;->mapmyindia_view_results:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->adapter:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->initializeResultList()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultView;->adapter:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;)V

    :cond_0
    return-void
.end method
