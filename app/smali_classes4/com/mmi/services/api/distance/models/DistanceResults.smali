.class public abstract Lcom/mmi/services/api/distance/models/DistanceResults;
.super Lcom/mmi/services/api/distance/models/DistanceJsonObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/distance/models/DistanceJsonObject;-><init>()V

    return-void
.end method

.method public static builder()Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
    .locals 1

    new-instance v0, Lcom/mmi/services/api/distance/models/b$b;

    invoke-direct {v0}, Lcom/mmi/services/api/distance/models/b$b;-><init>()V

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
            "Lcom/mmi/services/api/distance/models/DistanceResults;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/mmi/services/api/distance/models/d$a;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/distance/models/d$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract code()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract destinations()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract distances()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract durations()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sources()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/mmi/services/api/distance/models/DistanceResults$Builder;
.end method
