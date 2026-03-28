.class public Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;
.super Ljava/lang/Object;
.source "MapmyIndiaMapManager.java"


# static fields
.field public static final OUR_INSTANCE:Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;


# instance fields
.field public keyExpirationTime:J

.field public rawPublicKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;->OUR_INSTANCE:Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;
    .locals 1

    .line 10
    sget-object v0, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;->OUR_INSTANCE:Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;

    return-object v0
.end method


# virtual methods
.method public getRawPublicKey()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;->rawPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public setKeyExpirationTime(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;->keyExpirationTime:J

    return-void
.end method

.method public setRawPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/module/http/MapmyIndiaMapManager;->rawPublicKey:Ljava/lang/String;

    return-void
.end method
