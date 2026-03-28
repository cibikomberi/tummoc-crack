.class public Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;
.super Ljava/lang/Object;
.source "LegacyIdentityRepo.java"

# interfaces
.implements Lcom/clevertap/android/sdk/login/IdentityRepo;


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public identities:Lcom/clevertap/android/sdk/login/IdentitySet;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x2fff13ce15a6da03L    # -2.4493843162262065E77

    const/4 v2, 0x7

    const-string v3, "com/clevertap/android/sdk/login/LegacyIdentityRepo"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 22
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->loadIdentitySet()V

    .line 23
    aput-boolean v1, v0, v1

    return-void
.end method


# virtual methods
.method public getIdentitySet()Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->identities:Lcom/clevertap/android/sdk/login/IdentitySet;

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public hasIdentity(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "Key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->identities:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/login/IdentitySet;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 33
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isIdentity [Key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , Value: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ON_USER_LOGIN"

    invoke-virtual {v2, v4, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 35
    aput-boolean v3, v0, p1

    return v1
.end method

.method public final loadIdentitySet()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->getDefault()Lcom/clevertap/android/sdk/login/IdentitySet;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->identities:Lcom/clevertap/android/sdk/login/IdentitySet;

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 40
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LegacyIdentityRepo Setting the default IdentitySet["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;->identities:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ON_USER_LOGIN"

    invoke-virtual {v1, v4, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 42
    aput-boolean v2, v0, v1

    return-void
.end method
