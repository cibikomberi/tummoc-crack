.class public Lcom/mmi/services/api/nearby/MapmyIndiaNearbyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mapmyIndiaNearby:Lcom/mmi/services/api/nearby/MapmyIndiaNearby;


# direct methods
.method private constructor <init>(Lcom/mmi/services/api/nearby/MapmyIndiaNearby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/nearby/MapmyIndiaNearbyManager;->mapmyIndiaNearby:Lcom/mmi/services/api/nearby/MapmyIndiaNearby;

    return-void
.end method

.method public static newInstance(Lcom/mmi/services/api/nearby/MapmyIndiaNearby;)Lcom/mmi/services/api/nearby/MapmyIndiaNearbyManager;
    .locals 1

    new-instance v0, Lcom/mmi/services/api/nearby/MapmyIndiaNearbyManager;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearbyManager;-><init>(Lcom/mmi/services/api/nearby/MapmyIndiaNearby;)V

    return-object v0
.end method


# virtual methods
.method public call(Lcom/mmi/services/api/OnResponseCallback;)V
    .locals 2
    .param p1    # Lcom/mmi/services/api/OnResponseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mmi/services/api/OnResponseCallback<",
            "Lcom/mmi/services/api/nearby/model/NearbyAtlasResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/nearby/MapmyIndiaNearbyManager;->mapmyIndiaNearby:Lcom/mmi/services/api/nearby/MapmyIndiaNearby;

    new-instance v1, Lcom/mmi/services/api/nearby/MapmyIndiaNearbyManager$a;

    invoke-direct {v1, p0, p1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearbyManager$a;-><init>(Lcom/mmi/services/api/nearby/MapmyIndiaNearbyManager;Lcom/mmi/services/api/OnResponseCallback;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/MapmyIndiaNearbyManager;->mapmyIndiaNearby:Lcom/mmi/services/api/nearby/MapmyIndiaNearby;

    invoke-virtual {v0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->cancel()V

    return-void
.end method

.method public execute()Lcom/mmi/services/api/nearby/model/NearbyAtlasResponse;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/MapmyIndiaNearbyManager;->mapmyIndiaNearby:Lcom/mmi/services/api/nearby/MapmyIndiaNearby;

    invoke-virtual {v0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/nearby/model/NearbyAtlasResponse;

    return-object v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/nearby/MapmyIndiaNearbyManager;->mapmyIndiaNearby:Lcom/mmi/services/api/nearby/MapmyIndiaNearby;

    invoke-virtual {v0}, Lcom/mmi/services/api/nearby/MapmyIndiaNearby;->executed()Z

    move-result v0

    return v0
.end method
