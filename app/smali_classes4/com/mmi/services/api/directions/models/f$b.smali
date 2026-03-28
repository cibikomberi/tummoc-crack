.class public Lcom/mmi/services/api/directions/models/f$b;
.super Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/mmi/services/api/directions/models/RouteOptions;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsRoute;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/f$b;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/f$b;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/f$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weight()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/f$b;->d:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->weightName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/f$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/f$b;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeOptions()Lcom/mmi/services/api/directions/models/RouteOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/f$b;->g:Lcom/mmi/services/api/directions/models/RouteOptions;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->routeIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/f$b;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/f$b;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsRoute;Lcom/mmi/services/api/directions/models/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/f$b;-><init>(Lcom/mmi/services/api/directions/models/DirectionsRoute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/DirectionsRoute;
    .locals 11

    new-instance v10, Lcom/mmi/services/api/directions/models/v;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/f$b;->a:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/f$b;->b:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/f$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/f$b;->d:Ljava/lang/Double;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/f$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/f$b;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/f$b;->g:Lcom/mmi/services/api/directions/models/RouteOptions;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/f$b;->h:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/mmi/services/api/directions/models/f$b;->i:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/mmi/services/api/directions/models/v;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/RouteOptions;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v10
.end method

.method public distance(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/f$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public duration(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/f$b;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public geometry(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public legs(Ljava/util/List;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/RouteLeg;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/f$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public routeIndex(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/f$b;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public routeOptions(Lcom/mmi/services/api/directions/models/RouteOptions;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0
    .param p1    # Lcom/mmi/services/api/directions/models/RouteOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/f$b;->g:Lcom/mmi/services/api/directions/models/RouteOptions;

    return-object p0
.end method

.method public voiceLanguage(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/f$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public weight(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/f$b;->d:Ljava/lang/Double;

    return-object p0
.end method

.method public weightName(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsRoute$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/f$b;->e:Ljava/lang/String;

    return-object p0
.end method
