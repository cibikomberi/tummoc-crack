.class public Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mapmyIndiaReverseGeoCode:Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;


# direct methods
.method private constructor <init>(Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;->mapmyIndiaReverseGeoCode:Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;

    return-void
.end method

.method public static newInstance(Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;)Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;
    .locals 1

    new-instance v0, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;-><init>(Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;)V

    return-object v0
.end method


# virtual methods
.method public call(Lcom/mmi/services/api/OnResponseCallback;)V
    .locals 2
    .param p1    # Lcom/mmi/services/api/OnResponseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mmi/services/api/OnResponseCallback<",
            "Lcom/mmi/services/api/PlaceResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;->mapmyIndiaReverseGeoCode:Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;

    new-instance v1, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager$a;

    invoke-direct {v1, p0, p1}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager$a;-><init>(Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;Lcom/mmi/services/api/OnResponseCallback;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;->mapmyIndiaReverseGeoCode:Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;

    invoke-virtual {v0}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;->cancel()V

    return-void
.end method

.method public execute()Lcom/mmi/services/api/PlaceResponse;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;->mapmyIndiaReverseGeoCode:Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;

    invoke-virtual {v0}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/PlaceResponse;

    return-object v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCodeManager;->mapmyIndiaReverseGeoCode:Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;

    invoke-virtual {v0}, Lcom/mmi/services/api/reversegeocode/MapmyIndiaReverseGeoCode;->executed()Z

    move-result v0

    return v0
.end method
