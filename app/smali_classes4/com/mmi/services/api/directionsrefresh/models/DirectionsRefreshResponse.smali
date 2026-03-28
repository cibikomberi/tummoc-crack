.class public abstract Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;
.super Lcom/mmi/services/api/directions/models/DirectionsJsonObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mmi/services/api/directionsrefresh/models/a$a;

    invoke-direct {v0}, Lcom/mmi/services/api/directionsrefresh/models/a$a;-><init>()V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-static {}, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mmi/services/api/directions/DirectionsAdapterFactory;->create()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;

    return-object p0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/directionsrefresh/models/DirectionsRefreshResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mmi/services/api/directionsrefresh/models/c$a;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/directionsrefresh/models/c$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract code()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract message()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract route()Lcom/mmi/services/api/directions/models/DirectionsRoute;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
