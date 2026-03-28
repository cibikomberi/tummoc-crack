.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$4;
.super Landroid/app/Dialog;
.source "CTInAppNativeInterstitialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->initFullScreenDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$4;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x6f5e6a4bee0d09faL

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$4"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$4;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "themeResId"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$4;->$jacocoInit()[Z

    move-result-object v0

    .line 325
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$4;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$4;->$jacocoInit()[Z

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$4;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->access$200(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 328
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$4;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->access$300(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 330
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    const/4 v1, 0x4

    .line 331
    aput-boolean v2, v0, v1

    return-void
.end method
