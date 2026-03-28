.class public abstract Lcom/clevertap/android/sdk/CleverTapMetaData;
.super Ljava/lang/Object;
.source "CleverTapMetaData.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapMetaData;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x63ad6f9e6722c9afL

    const/4 v2, 0x1

    const-string v3, "com/clevertap/android/sdk/CleverTapMetaData"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapMetaData;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapMetaData;->$jacocoInit()[Z

    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
