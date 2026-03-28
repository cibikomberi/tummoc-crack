.class public abstract Lcom/mapmyindia/sdk/plugins/places/common/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/mmi/services/api/autosuggest/model/ELocation;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mmi/services/api/autosuggest/model/ELocation;->placeName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/mmi/services/api/autosuggest/model/ELocation;->placeName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mmi/services/api/autosuggest/model/ELocation;->placeAddress:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lcom/mmi/services/api/autosuggest/model/ELocation;->placeAddress:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
