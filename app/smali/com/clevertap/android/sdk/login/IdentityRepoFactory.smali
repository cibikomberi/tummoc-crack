.class public Lcom/clevertap/android/sdk/login/IdentityRepoFactory;
.super Ljava/lang/Object;
.source "IdentityRepoFactory.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x2a72ca7faa88a6a7L

    const/16 v2, 0x8

    const-string v3, "com/clevertap/android/sdk/login/IdentityRepoFactory"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v2, 0x1

    .line 44
    aput-boolean v2, v0, v1

    return-void
.end method

.method public static getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "config",
            "deviceInfo",
            "validationResultStack"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentityRepoFactory;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    new-instance v1, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->isLegacyProfileLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    aput-boolean v3, v0, v3

    .line 28
    new-instance p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/4 p2, 0x2

    aput-boolean v3, v0, p2

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    const/4 p0, 0x3

    aput-boolean v3, v0, p0

    move-object p0, v1

    .line 37
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Repo provider: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x4

    aput-boolean v3, v0, p3

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    aput-boolean v3, v0, p3

    const-string p3, "ON_USER_LOGIN"

    .line 37
    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 39
    aput-boolean v3, v0, p1

    return-object p0
.end method
