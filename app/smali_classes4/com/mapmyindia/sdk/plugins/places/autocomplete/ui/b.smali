.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;

.field public final synthetic b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/c;Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;)V
    .locals 0

    iput-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;

    iput-object p3, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/b;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/b;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/ResultClickCallback;->onClick(Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;)V

    return-void
.end method
