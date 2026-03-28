.class public final Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;
.super Ljava/lang/Object;
.source "TummocApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/TummocApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final changeMobileEP()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->changeMobileEP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final changeMobileGetOtpEP()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->changeMobileGetOtpEP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBMTCMediaProdBaseURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->getBMTCMediaProdBaseURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBMTCMediaStageBaseURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->getBMTCMediaStageBaseURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocaleManager()Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 55
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->localeManager:Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOTPEndPoint()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->getOTPEndPoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileEP()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->getProfileEP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReferredUserEP()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->getReferredUserEP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMediaProdBaseURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->getUserMediaProdBaseURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMediaStageBaseURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->getUserMediaStageBaseURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final googleAPIKeyJNI()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->googleAPIKeyJNI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sendInternetBroadCast(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "BROADCAST_CONNECTIVITY_NAME"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ONLINE_STATUS"

    .line 61
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sput-object p1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->appContext:Landroid/content/Context;

    return-void
.end method

.method public final setLocaleManager(Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sput-object p1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->localeManager:Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;

    return-void
.end method

.method public final updateCustomerEP()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->updateCustomerEP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateProfileImageEP()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->updateProfileImageEP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verifyOTPEndPoint()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->verifyOTPEndPoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
