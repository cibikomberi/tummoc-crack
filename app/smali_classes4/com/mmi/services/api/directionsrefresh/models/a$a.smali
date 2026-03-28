.class public Lcom/mmi/services/api/directionsrefresh/models/a$a;
.super Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directionsrefresh/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/mmi/services/api/directions/models/DirectionsRoute;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;
    .locals 4

    iget-object v0, p0, Lcom/mmi/services/api/directionsrefresh/models/a$a;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mmi/services/api/directionsrefresh/models/c;

    iget-object v1, p0, Lcom/mmi/services/api/directionsrefresh/models/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mmi/services/api/directionsrefresh/models/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mmi/services/api/directionsrefresh/models/a$a;->c:Lcom/mmi/services/api/directions/models/DirectionsRoute;

    invoke-direct {v0, v1, v2, v3}, Lcom/mmi/services/api/directionsrefresh/models/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directions/models/DirectionsRoute;)V

    return-object v0

    :cond_1
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

.method public code(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/models/a$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/models/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public route(Lcom/mmi/services/api/directions/models/DirectionsRoute;)Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/models/a$a;->c:Lcom/mmi/services/api/directions/models/DirectionsRoute;

    return-object p0
.end method
