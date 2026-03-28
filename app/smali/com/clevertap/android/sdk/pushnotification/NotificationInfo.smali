.class public final Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;
.super Ljava/lang/Object;
.source "NotificationInfo.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final fromCleverTap:Z

.field public final shouldRender:Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x644b74894e5de243L    # 1.3581021232158207E175

    const/4 v2, 0x2

    const-string v3, "com/clevertap/android/sdk/pushnotification/NotificationInfo"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromCleverTap",
            "shouldRender"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->fromCleverTap:Z

    .line 30
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->shouldRender:Z

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 31
    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NotificationInfo{fromCleverTap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->fromCleverTap:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldRender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->shouldRender:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    return-object v1
.end method
