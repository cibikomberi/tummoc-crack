.class public abstract Lcom/clevertap/android/sdk/network/BaseNetworkManager;
.super Ljava/lang/Object;
.source "BaseNetworkManager.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x532dc51a2cb473e3L    # 4.8513935786438604E92

    const/4 v2, 0x1

    const-string v3, "com/clevertap/android/sdk/network/BaseNetworkManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/network/BaseNetworkManager;->$jacocoInit()[Z

    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public abstract flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "eventGroup"
        }
    .end annotation
.end method

.method public abstract getDelayFrequency()I
.end method

.method public abstract initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "eventGroup",
            "handshakeSuccessCallback"
        }
    .end annotation
.end method

.method public abstract needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventGroup"
        }
    .end annotation
.end method
