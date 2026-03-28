.class Lcom/mapmyindia/sdk/maps/CoordinateResponse;
.super Ljava/lang/Object;
.source "CoordinateResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private results:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/CoordinateResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/CoordinateResponse;->results:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/CoordinateResult;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/CoordinateResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/CoordinateResult;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/CoordinateResponse;->results:Ljava/util/List;

    return-void
.end method
