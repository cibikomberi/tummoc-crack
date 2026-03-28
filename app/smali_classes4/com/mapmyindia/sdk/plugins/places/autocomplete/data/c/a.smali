.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public b:Lcom/mmi/services/api/autosuggest/model/ELocation;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mmi/services/api/autosuggest/model/ELocation;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;->b:Lcom/mmi/services/api/autosuggest/model/ELocation;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Lcom/mmi/services/api/autosuggest/model/ELocation;
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;->b:Lcom/mmi/services/api/autosuggest/model/ELocation;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;->c:Ljava/lang/Long;

    return-object v0
.end method
