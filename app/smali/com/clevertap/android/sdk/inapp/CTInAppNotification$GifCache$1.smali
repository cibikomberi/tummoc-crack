.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;
.super Landroid/util/LruCache;
.source "CTInAppNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x2a21ca4ec44ac999L    # -4.330374176334398E105

    const/4 v2, 0x4

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "byteArray"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;->sizeOf(Ljava/lang/String;[B)I

    move-result p1

    const/4 p2, 0x3

    const/4 v1, 0x1

    aput-boolean v1, v0, p2

    return p1
.end method

.method public sizeOf(Ljava/lang/String;[B)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "byteArray"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache$1;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    invoke-static {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$GifCache;->access$000([B)I

    move-result p2

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CTInAppNotification.GifCache: have gif of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "KB for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 79
    aput-boolean v1, v0, p1

    return p2
.end method
