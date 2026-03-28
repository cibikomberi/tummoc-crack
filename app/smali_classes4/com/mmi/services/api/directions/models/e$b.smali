.class public Lcom/mmi/services/api/directions/models/e$b;
.super Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsResponse;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/e$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/e$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->waypoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/e$b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/e$b;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/e$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsResponse;->sessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/e$b;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsResponse;Lcom/mmi/services/api/directions/models/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/e$b;-><init>(Lcom/mmi/services/api/directions/models/DirectionsResponse;)V

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/mmi/services/api/directions/models/DirectionsResponse;
    .locals 9

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/e$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/e$b;->d:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " routes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mmi/services/api/directions/models/u;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/e$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/e$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/e$b;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/e$b;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/e$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/e$b;->f:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mmi/services/api/directions/models/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/e$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public routes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/e$b;->d:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public routes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/e$b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"routes\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/e$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/e$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public waypoints(Ljava/util/List;)Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/DirectionsResponse$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/e$b;->c:Ljava/util/List;

    return-object p0
.end method
