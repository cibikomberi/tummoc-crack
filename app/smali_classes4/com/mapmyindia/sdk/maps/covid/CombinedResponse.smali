.class Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;
.super Ljava/lang/Object;
.source "CombinedResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private responseBodies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;->responseBodies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResponseBodies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/covid/CombinedResponse;->responseBodies:Ljava/util/List;

    return-object v0
.end method
