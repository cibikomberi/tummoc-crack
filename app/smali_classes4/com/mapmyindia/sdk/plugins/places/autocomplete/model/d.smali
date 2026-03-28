.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/mmi/services/api/autosuggest/model/ELocation;

.field public b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;


# direct methods
.method public constructor <init>(Lcom/mmi/services/api/autosuggest/model/ELocation;Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->a:Lcom/mmi/services/api/autosuggest/model/ELocation;

    iput-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/e;

    return-object v0
.end method

.method public b()Lcom/mmi/services/api/autosuggest/model/ELocation;
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/d;->a:Lcom/mmi/services/api/autosuggest/model/ELocation;

    return-object v0
.end method
