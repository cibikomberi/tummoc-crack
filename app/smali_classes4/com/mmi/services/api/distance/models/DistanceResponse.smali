.class public abstract Lcom/mmi/services/api/distance/models/DistanceResponse;
.super Lcom/mmi/services/api/distance/models/DistanceJsonObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    .locals 1

    new-instance v0, Lcom/mmi/services/api/distance/models/a$b;

    invoke-direct {v0}, Lcom/mmi/services/api/distance/models/a$b;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/mmi/services/api/distance/models/DistanceResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mmi/services/api/distance/models/c$a;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/distance/models/c$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract responseCode()J
.end method

.method public abstract results()Lcom/mmi/services/api/distance/models/DistanceResults;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
.end method

.method public abstract version()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
