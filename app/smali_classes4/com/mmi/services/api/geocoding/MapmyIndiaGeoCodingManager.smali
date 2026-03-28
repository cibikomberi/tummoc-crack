.class public Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCodingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mapmyIndiaGeoCoding:Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;


# direct methods
.method private constructor <init>(Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCodingManager;->mapmyIndiaGeoCoding:Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;

    return-void
.end method

.method public static newInstance(Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;)Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCodingManager;
    .locals 1

    new-instance v0, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCodingManager;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCodingManager;-><init>(Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;)V

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
            "Lcom/mmi/services/api/geocoding/GeoCodeResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCodingManager;->mapmyIndiaGeoCoding:Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;

    new-instance v1, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCodingManager$a;

    invoke-direct {v1, p0, p1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCodingManager$a;-><init>(Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCodingManager;Lcom/mmi/services/api/OnResponseCallback;)V

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCodingManager;->mapmyIndiaGeoCoding:Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;

    invoke-virtual {v0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->cancel()V

    return-void
.end method

.method public execute()Lcom/mmi/services/api/geocoding/GeoCodeResponse;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCodingManager;->mapmyIndiaGeoCoding:Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;

    invoke-virtual {v0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mmi/services/api/geocoding/GeoCodeResponse;

    return-object v0
.end method

.method public isExecuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCodingManager;->mapmyIndiaGeoCoding:Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;

    invoke-virtual {v0}, Lcom/mmi/services/api/geocoding/MapmyIndiaGeoCoding;->executed()Z

    move-result v0

    return v0
.end method
