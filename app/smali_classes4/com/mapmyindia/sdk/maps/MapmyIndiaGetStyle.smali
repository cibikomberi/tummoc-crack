.class public abstract Lcom/mapmyindia/sdk/maps/MapmyIndiaGetStyle;
.super Lcom/mmi/services/api/MapmyIndiaService;
.source "MapmyIndiaGetStyle.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/MapmyIndiaGetStyle$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mmi/services/api/MapmyIndiaService<",
        "Lcom/mapmyindia/sdk/maps/GetStylesResponse;",
        "Lcom/mapmyindia/sdk/maps/StyleService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const-class v0, Lcom/mapmyindia/sdk/maps/StyleService;

    invoke-direct {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static builder()Lcom/mapmyindia/sdk/maps/MapmyIndiaGetStyle$Builder;
    .locals 2

    .line 23
    new-instance v0, Lcom/mapmyindia/sdk/maps/AutoValue_MapmyIndiaGetStyle$Builder;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/AutoValue_MapmyIndiaGetStyle$Builder;-><init>()V

    const-string v1, "https://apis.mapmyindia.com/advancedmaps/vapi/"

    .line 24
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/AutoValue_MapmyIndiaGetStyle$Builder;->baseUrl(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/MapmyIndiaGetStyle$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract baseUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public enqueueCall(Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/mapmyindia/sdk/maps/GetStylesResponse;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Lcom/mmi/services/api/MapmyIndiaService;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method public initializeCall()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/mapmyindia/sdk/maps/GetStylesResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/mmi/services/api/MapmyIndiaService;->getLoginService(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/StyleService;

    invoke-interface {v0}, Lcom/mapmyindia/sdk/maps/StyleService;->getStyles()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method
