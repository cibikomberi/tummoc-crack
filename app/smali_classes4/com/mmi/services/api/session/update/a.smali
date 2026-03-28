.class public final Lcom/mmi/services/api/session/update/a;
.super Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/session/update/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mmi/services/api/session/create/model/SessionRequestModel;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/session/create/model/SessionRequestModel;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/session/update/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mmi/services/api/session/update/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mmi/services/api/session/update/a;->c:Lcom/mmi/services/api/session/create/model/SessionRequestModel;

    iput-object p4, p0, Lcom/mmi/services/api/session/update/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/session/create/model/SessionRequestModel;Ljava/lang/String;Lcom/mmi/services/api/session/update/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mmi/services/api/session/update/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mmi/services/api/session/create/model/SessionRequestModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public baseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/session/update/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public clusterId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/session/update/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession;

    iget-object v1, p0, Lcom/mmi/services/api/session/update/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession;->baseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mmi/services/api/session/update/a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession;->clusterId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession;->clusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/mmi/services/api/session/update/a;->c:Lcom/mmi/services/api/session/create/model/SessionRequestModel;

    invoke-virtual {p1}, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession;->sessionRequest()Lcom/mmi/services/api/session/create/model/SessionRequestModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mmi/services/api/session/update/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession;->hyperlink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mmi/services/api/session/update/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/session/update/a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/mmi/services/api/session/update/a;->c:Lcom/mmi/services/api/session/create/model/SessionRequestModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/mmi/services/api/session/update/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public hyperlink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/session/update/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public sessionRequest()Lcom/mmi/services/api/session/create/model/SessionRequestModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/session/update/a;->c:Lcom/mmi/services/api/session/create/model/SessionRequestModel;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapmyIndiaUpdateSession{baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/session/update/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clusterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/session/update/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/session/update/a;->c:Lcom/mmi/services/api/session/create/model/SessionRequestModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyperlink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mmi/services/api/session/update/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
