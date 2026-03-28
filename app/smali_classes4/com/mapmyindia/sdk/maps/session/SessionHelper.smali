.class public Lcom/mapmyindia/sdk/maps/session/SessionHelper;
.super Ljava/lang/Object;
.source "SessionHelper.java"


# static fields
.field public static CONNECTION_ERROR:I = 0x0

.field public static PERMANENT_ERROR:I = 0x2

.field public static TEMPORARY_ERROR:I = 0x1


# instance fields
.field public app:Landroid/content/Context;

.field public sessionResponse:Lcom/mmi/services/api/session/create/model/SessionResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->app:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$002(Lcom/mapmyindia/sdk/maps/session/SessionHelper;Lcom/mmi/services/api/session/create/model/SessionResponse;)Lcom/mmi/services/api/session/create/model/SessionResponse;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->sessionResponse:Lcom/mmi/services/api/session/create/model/SessionResponse;

    return-object p1
.end method

.method public static getFailureType(Ljava/lang/Throwable;)I
    .locals 1

    .line 46
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    instance-of p0, p0, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_1

    .line 52
    sget p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->TEMPORARY_ERROR:I

    return p0

    .line 54
    :cond_1
    sget p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->PERMANENT_ERROR:I

    return p0

    .line 50
    :cond_2
    :goto_0
    sget p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->CONNECTION_ERROR:I

    return p0
.end method


# virtual methods
.method public deleteNavigationSession(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/session/IStopSession;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/session/IStopSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 172
    invoke-static {}, Lcom/mmi/services/api/session/endsession/MapmyIndiaEndSession;->builder()Lcom/mmi/services/api/session/endsession/MapmyIndiaEndSession$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lcom/mmi/services/api/session/endsession/MapmyIndiaEndSession$Builder;->clusterId(Ljava/lang/String;)Lcom/mmi/services/api/session/endsession/MapmyIndiaEndSession$Builder;

    move-result-object p1

    const-string v0, "global"

    .line 174
    invoke-virtual {p1, v0}, Lcom/mmi/services/api/session/endsession/MapmyIndiaEndSession$Builder;->sessionType(Ljava/lang/String;)Lcom/mmi/services/api/session/endsession/MapmyIndiaEndSession$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/mmi/services/api/session/endsession/MapmyIndiaEndSession$Builder;->build()Lcom/mmi/services/api/session/endsession/MapmyIndiaEndSession;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/mmi/services/api/session/endsession/MapmyIndiaEndSessionManager;->newInstance(Lcom/mmi/services/api/session/endsession/MapmyIndiaEndSession;)Lcom/mmi/services/api/session/endsession/MapmyIndiaEndSessionManager;

    move-result-object p1

    new-instance v0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$4;

    invoke-direct {v0, p0, p2}, Lcom/mapmyindia/sdk/maps/session/SessionHelper$4;-><init>(Lcom/mapmyindia/sdk/maps/session/SessionHelper;Lcom/mapmyindia/sdk/maps/session/IStopSession;)V

    invoke-virtual {p1, v0}, Lcom/mmi/services/api/session/endsession/MapmyIndiaEndSessionManager;->call(Lcom/mmi/services/api/OnResponseCallback;)V

    return-void
.end method

.method public getSessionRequest()Lcom/mmi/services/api/session/create/model/SessionRequestModel;
    .locals 3

    .line 200
    new-instance v0, Lcom/mmi/services/api/session/create/model/SessionRequestModel;

    invoke-direct {v0}, Lcom/mmi/services/api/session/create/model/SessionRequestModel;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->app:Landroid/content/Context;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/session/SessionConstants;->deviceFingerPrint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->setDeviceFingerprint(Ljava/lang/String;)V

    const-string v1, "7.0.0"

    .line 202
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->setSdkVersion(Ljava/lang/String;)V

    const-string v1, "Android"

    .line 203
    invoke-virtual {v0, v1}, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->setOsName(Ljava/lang/String;)V

    const/16 v1, 0x384

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->setRequestedTTL(Ljava/lang/Integer;)V

    .line 205
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->setDeviceAlias(Ljava/lang/String;)V

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->setOsVersion(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getInstance()Lcom/mmi/services/account/MapmyIndiaAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mmi/services/account/MapmyIndiaAccountManager;->getAssociationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/session/create/model/SessionRequestModel;->setAssociationId(Ljava/lang/String;)V

    return-object v0
.end method

.method public startNavigationSession(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/session/ISessionListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/session/ISessionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->sessionResponse:Lcom/mmi/services/api/session/create/model/SessionResponse;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 61
    invoke-interface {p2}, Lcom/mapmyindia/sdk/maps/session/ISessionListener;->onSuccess()V

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->updateNavigationSession(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/mmi/services/api/session/create/MapmyIndiaCreateSession;->builder()Lcom/mmi/services/api/session/create/MapmyIndiaCreateSession$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/mmi/services/api/session/create/MapmyIndiaCreateSession$Builder;->clusterId(Ljava/lang/String;)Lcom/mmi/services/api/session/create/MapmyIndiaCreateSession$Builder;

    move-result-object p1

    const-string v0, "global"

    .line 70
    invoke-virtual {p1, v0}, Lcom/mmi/services/api/session/create/MapmyIndiaCreateSession$Builder;->sessionType(Ljava/lang/String;)Lcom/mmi/services/api/session/create/MapmyIndiaCreateSession$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->getSessionRequest()Lcom/mmi/services/api/session/create/model/SessionRequestModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mmi/services/api/session/create/MapmyIndiaCreateSession$Builder;->sessionRequest(Lcom/mmi/services/api/session/create/model/SessionRequestModel;)Lcom/mmi/services/api/session/create/MapmyIndiaCreateSession$Builder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/mmi/services/api/session/create/MapmyIndiaCreateSession$Builder;->build()Lcom/mmi/services/api/session/create/MapmyIndiaCreateSession;

    move-result-object p1

    new-instance v0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$1;

    invoke-direct {v0, p0, p2}, Lcom/mapmyindia/sdk/maps/session/SessionHelper$1;-><init>(Lcom/mapmyindia/sdk/maps/session/SessionHelper;Lcom/mapmyindia/sdk/maps/session/ISessionListener;)V

    invoke-virtual {p1, v0}, Lcom/mmi/services/api/session/create/MapmyIndiaCreateSession;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method public updateNavigationSession(Ljava/lang/String;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->sessionResponse:Lcom/mmi/services/api/session/create/model/SessionResponse;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, v0, Lcom/mmi/services/api/session/create/model/SessionResponse;->passportLink:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession;->builder()Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1, p1}, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession$Builder;->clusterId(Ljava/lang/String;)Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession$Builder;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession$Builder;->hyperlink(Ljava/lang/String;)Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession$Builder;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/session/SessionHelper;->getSessionRequest()Lcom/mmi/services/api/session/create/model/SessionRequestModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession$Builder;->sessionRequest(Lcom/mmi/services/api/session/create/model/SessionRequestModel;)Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession$Builder;->build()Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession;

    move-result-object p1

    new-instance v0, Lcom/mapmyindia/sdk/maps/session/SessionHelper$2;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/session/SessionHelper$2;-><init>(Lcom/mapmyindia/sdk/maps/session/SessionHelper;)V

    invoke-virtual {p1, v0}, Lcom/mmi/services/api/session/update/MapmyIndiaUpdateSession;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method
