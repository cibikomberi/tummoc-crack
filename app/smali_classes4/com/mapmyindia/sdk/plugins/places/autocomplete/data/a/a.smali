.class public abstract Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Lcom/mmi/services/api/autosuggest/model/ELocation;
    .locals 2
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/mmi/services/api/autosuggest/model/ELocation;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mmi/services/api/autosuggest/model/ELocation;

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/mmi/services/api/autosuggest/model/ELocation;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/mmi/services/api/autosuggest/model/ELocation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
