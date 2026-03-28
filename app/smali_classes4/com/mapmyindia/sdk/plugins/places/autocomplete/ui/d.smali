.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;

    return-void
.end method

.method public a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;I)V
    .locals 3

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;

    invoke-virtual {p1, v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->a()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;

    move-result-object v0

    sget-object v1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->c:Landroid/content/Context;

    sget v2, Lcom/mapmyindia/sdk/plugins/places/R$color;->mapmyindia_plugins_bright_blue:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object v0

    iget-object v0, v0, Lcom/mmi/services/api/autosuggest/model/ELocation;->placeName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object v2

    iget-object v2, v2, Lcom/mmi/services/api/autosuggest/model/ELocation;->placeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object v0

    iget-object v0, v0, Lcom/mmi/services/api/autosuggest/model/ELocation;->placeAddress:Ljava/lang/String;

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;->b(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b()Lcom/mmi/services/api/autosuggest/model/ELocation;

    move-result-object p2

    iget-object p2, p2, Lcom/mmi/services/api/autosuggest/model/ELocation;->placeAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHeight(I)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$layout;->mapmyindia_item_search_result:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;

    invoke-direct {p2, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method
