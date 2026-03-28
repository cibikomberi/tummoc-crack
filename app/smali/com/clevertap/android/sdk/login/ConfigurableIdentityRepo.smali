.class public Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;
.super Ljava/lang/Object;
.source "ConfigurableIdentityRepo.java"

# interfaces
.implements Lcom/clevertap/android/sdk/login/IdentityRepo;


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

.field public final infoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

.field public final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x30e48a9b2246df7bL    # -1.2128773604107722E73

    const/16 v2, 0x20

    const-string v3, "com/clevertap/android/sdk/login/ConfigurableIdentityRepo"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V
    .locals 3
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
            "mValidationResultStack"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 28
    new-instance v1, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-direct {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->infoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    .line 29
    iput-object p4, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    aput-boolean v2, v0, v2

    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->loadIdentitySet()V

    const/4 p1, 0x2

    .line 31
    aput-boolean v2, v0, p1

    return-void
.end method


# virtual methods
.method public getIdentitySet()Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->$jacocoInit()[Z

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final handleError(Lcom/clevertap/android/sdk/login/IdentitySet;Lcom/clevertap/android/sdk/login/IdentitySet;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "prefKeySet",
            "configKeySet"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->$jacocoInit()[Z

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    move-result v1

    const-string v2, "]"

    const-string v3, "], [Config:"

    const-string v4, "ON_USER_LOGIN"

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x17

    aput-boolean v5, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x18

    aput-boolean v5, v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/login/IdentitySet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x19

    aput-boolean v5, v0, v1

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigurableIdentityRepoNo error found while comparing [Pref:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1e

    aput-boolean v5, v0, p1

    goto :goto_1

    :cond_2
    const/16 v1, 0x1a

    .line 111
    aput-boolean v5, v0, v1

    const/16 v1, 0x213

    .line 112
    invoke-static {v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(I)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    const/16 v6, 0x1b

    aput-boolean v5, v0, v6

    .line 113
    iget-object v6, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v6, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v1, 0x1c

    aput-boolean v5, v0, v1

    .line 114
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigurableIdentityRepopushing error due to mismatch [Pref:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1d

    .line 116
    aput-boolean v5, v0, p1

    :goto_1
    const/16 p1, 0x1f

    .line 120
    aput-boolean v5, v0, p1

    return-void
.end method

.method public hasIdentity(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->$jacocoInit()[Z

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/login/IdentitySet;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 41
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigurableIdentityRepoisIdentity [Key: "

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

    const/4 p1, 0x5

    .line 43
    aput-boolean v3, v0, p1

    return v1
.end method

.method public loadIdentitySet()V
    .locals 9

    invoke-static {}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->$jacocoInit()[Z

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->infoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->getCachedIdentityKeysForAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/login/IdentitySet;->from(Ljava/lang/String;)Lcom/clevertap/android/sdk/login/IdentitySet;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 54
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigurableIdentityRepoPrefIdentitySet ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ON_USER_LOGIN"

    invoke-virtual {v2, v6, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v4, 0x7

    aput-boolean v3, v0, v4

    .line 62
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getIdentityKeys()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clevertap/android/sdk/login/IdentitySet;->from([Ljava/lang/String;)Lcom/clevertap/android/sdk/login/IdentitySet;

    move-result-object v2

    const/16 v4, 0x8

    aput-boolean v3, v0, v4

    .line 64
    iget-object v4, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ConfigurableIdentityRepoConfigIdentitySet ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-boolean v3, v0, v4

    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->handleError(Lcom/clevertap/android/sdk/login/IdentitySet;Lcom/clevertap/android/sdk/login/IdentitySet;)V

    const/16 v4, 0xa

    aput-boolean v3, v0, v4

    .line 78
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    iput-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    const/16 v2, 0xb

    aput-boolean v3, v0, v2

    .line 80
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigurableIdentityRepoIdentity Set activated from Pref["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-boolean v3, v0, v2

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 83
    iput-object v2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    const/16 v2, 0xd

    aput-boolean v3, v0, v2

    .line 84
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigurableIdentityRepoIdentity Set activated from Config["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-boolean v3, v0, v2

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->getDefault()Lcom/clevertap/android/sdk/login/IdentitySet;

    move-result-object v2

    iput-object v2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    const/16 v2, 0xf

    aput-boolean v3, v0, v2

    .line 88
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigurableIdentityRepoIdentity Set activated from Default["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-boolean v3, v0, v2

    .line 91
    :goto_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/IdentitySet;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    .line 92
    aput-boolean v3, v0, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x12

    aput-boolean v3, v0, v1

    .line 96
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->identitySet:Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/IdentitySet;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-boolean v3, v0, v2

    .line 97
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->infoProvider:Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->saveIdentityKeysForAccount(Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-boolean v3, v0, v2

    .line 98
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigurableIdentityRepoSaving Identity Keys in Pref["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x15

    aput-boolean v3, v0, v1

    :goto_1
    const/16 v1, 0x16

    .line 101
    aput-boolean v3, v0, v1

    return-void
.end method
