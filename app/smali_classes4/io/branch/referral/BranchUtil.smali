.class public Lio/branch/referral/BranchUtil;
.super Ljava/lang/Object;
.source "BranchUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/BranchUtil$JsonReader;
    }
.end annotation


# static fields
.field public static isTestModeEnabled_:Z = false

.field public static testModeEnabledViaCompileTimeConfiguration:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSource(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p0, :cond_0

    .line 153
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "source"

    const-string v1, "android"

    .line 156
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public static checkTestMode(Landroid/content/Context;)Z
    .locals 2

    .line 51
    sget-boolean v0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    if-nez v0, :cond_2

    .line 53
    sget-object v0, Lio/branch/referral/BranchUtil;->testModeEnabledViaCompileTimeConfiguration:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 55
    invoke-static {p0}, Lio/branch/referral/BranchJsonConfig;->getInstance(Landroid/content/Context;)Lio/branch/referral/BranchJsonConfig;

    move-result-object v0

    .line 56
    sget-object v1, Lio/branch/referral/BranchJsonConfig$BranchJsonKey;->useTestInstance:Lio/branch/referral/BranchJsonConfig$BranchJsonKey;

    invoke-virtual {v0, v1}, Lio/branch/referral/BranchJsonConfig;->isValid(Lio/branch/referral/BranchJsonConfig$BranchJsonKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Lio/branch/referral/BranchJsonConfig;->getUseTestInstance()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->readTestMode(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    .line 65
    :goto_1
    sget-boolean p0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lio/branch/referral/BranchUtil;->testModeEnabledViaCompileTimeConfiguration:Ljava/lang/Boolean;

    .line 68
    :cond_2
    sget-boolean p0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    return p0
.end method

.method public static formatLinkParam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 141
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->addSource(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static isTestModeEnabled()Z
    .locals 1

    .line 124
    sget-boolean v0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    return v0
.end method

.method public static readBranchKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 91
    invoke-static {p0}, Lio/branch/referral/BranchJsonConfig;->getInstance(Landroid/content/Context;)Lio/branch/referral/BranchJsonConfig;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/branch/referral/BranchJsonConfig;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/branch/referral/BranchJsonConfig;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 95
    :cond_1
    invoke-static {}, Lio/branch/referral/BranchUtil;->isTestModeEnabled()Z

    move-result v1

    const-string v2, "io.branch.sdk.BranchKey"

    if-eqz v1, :cond_2

    const-string v1, "io.branch.sdk.BranchKey.test"

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 98
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 99
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 100
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 101
    invoke-static {}, Lio/branch/referral/BranchUtil;->isTestModeEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "string"

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readTestMode(Landroid/content/Context;)Z
    .locals 4

    .line 72
    sget-boolean v0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 76
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "io.branch.sdk.TestMode"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return v0
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 128
    sput-boolean p0, Lio/branch/referral/BranchUtil;->isTestModeEnabled_:Z

    return-void
.end method
