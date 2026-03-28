.class public final Lcom/mapmyindia/sdk/plugins/places/autocomplete/PlaceAutocomplete;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/plugins/places/autocomplete/PlaceAutocomplete$IntentBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearRecentHistory(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->b(Landroid/content/Context;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    move-result-object p0

    invoke-static {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->b(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;)V

    return-void
.end method

.method public static getPlace(Landroid/content/Intent;)Lcom/mmi/services/api/autosuggest/model/ELocation;
    .locals 2

    const-string v0, "com.mapmyindia.sdk.plugins.places.eLocation"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/mmi/services/api/autosuggest/model/ELocation;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mmi/services/api/autosuggest/model/ELocation;

    return-object p0
.end method
