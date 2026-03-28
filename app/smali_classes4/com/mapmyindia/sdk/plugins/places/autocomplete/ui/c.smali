.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->tv_place_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;->a:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->tv_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/b;-><init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
