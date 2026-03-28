.class public final Lcom/mmi/services/api/directionsrefresh/a$b;
.super Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directionsrefresh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->profile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->requestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->routeIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->isRefresh()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->isNotify()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->nodeIndex()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->categories()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->tripType()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->sessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;->baseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;Lcom/mmi/services/api/directionsrefresh/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directionsrefresh/a$b;-><init>(Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;)V

    return-void
.end method


# virtual methods
.method public baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->j:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh;
    .locals 14

    iget-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " routeIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->h:Ljava/lang/Integer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tripType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " baseUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/mmi/services/api/directionsrefresh/a;

    iget-object v3, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->e:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->f:Ljava/lang/Long;

    iget-object v9, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->h:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->i:Ljava/lang/String;

    iget-object v12, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->j:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/mmi/services/api/directionsrefresh/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/directionsrefresh/a$a;)V

    return-object v0

    :cond_5
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

.method public categories(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public isNotify(Ljava/lang/Boolean;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isRefresh(Ljava/lang/Boolean;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public nodeIndex(Ljava/lang/Long;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null profile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestId(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public routeIndex(Ljava/lang/Integer;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->c:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null routeIndex"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sessionId(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public tripType(Ljava/lang/Integer;)Lcom/mmi/services/api/directionsrefresh/MapmyIndiaDirectionsRefresh$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directionsrefresh/a$b;->h:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
