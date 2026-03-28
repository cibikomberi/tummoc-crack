.class public abstract Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/distance/models/DistanceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mmi/services/api/distance/models/DistanceResponse;
.end method

.method public abstract responseCode(J)Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
.end method

.method public abstract results(Lcom/mmi/services/api/distance/models/DistanceResults;)Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    .param p1    # Lcom/mmi/services/api/distance/models/DistanceResults;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation
.end method

.method public abstract version(Ljava/lang/String;)Lcom/mmi/services/api/distance/models/DistanceResponse$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
