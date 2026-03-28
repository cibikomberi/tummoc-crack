.class public final Lcom/clevertap/android/sdk/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final DEBUG:Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/BuildConfig;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x62109dd149b2df12L

    const/4 v2, 0x2

    const-string v3, "com/clevertap/android/sdk/BuildConfig"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/BuildConfig;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/BuildConfig;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/clevertap/android/sdk/BuildConfig;->DEBUG:Z

    aput-boolean v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/BuildConfig;->$jacocoInit()[Z

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
