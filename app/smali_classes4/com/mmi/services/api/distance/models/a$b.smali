.class public Lcom/mmi/services/api/distance/models/a$b;
.super Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/distance/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/mmi/services/api/distance/models/DistanceResults;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/distance/models/DistanceResponse;)V
    .locals 2

    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->results()Lcom/mmi/services/api/distance/models/DistanceResults;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/distance/models/a$b;->b:Lcom/mmi/services/api/distance/models/DistanceResults;

    invoke-virtual {p1}, Lcom/mmi/services/api/distance/models/DistanceResponse;->responseCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/a$b;->c:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/distance/models/DistanceResponse;Lcom/mmi/services/api/distance/models/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/distance/models/a$b;-><init>(Lcom/mmi/services/api/distance/models/DistanceResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/distance/models/DistanceResponse;
    .locals 5

    iget-object v0, p0, Lcom/mmi/services/api/distance/models/a$b;->c:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " responseCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mmi/services/api/distance/models/c;

    iget-object v1, p0, Lcom/mmi/services/api/distance/models/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mmi/services/api/distance/models/a$b;->b:Lcom/mmi/services/api/distance/models/DistanceResults;

    iget-object v3, p0, Lcom/mmi/services/api/distance/models/a$b;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mmi/services/api/distance/models/c;-><init>(Ljava/lang/String;Lcom/mmi/services/api/distance/models/DistanceResults;J)V

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

.method public responseCode(J)Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/a$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public results(Lcom/mmi/services/api/distance/models/DistanceResults;)Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    .locals 0
    .param p1    # Lcom/mmi/services/api/distance/models/DistanceResults;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/a$b;->b:Lcom/mmi/services/api/distance/models/DistanceResults;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/distance/models/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
