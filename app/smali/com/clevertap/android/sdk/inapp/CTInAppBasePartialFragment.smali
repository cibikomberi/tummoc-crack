.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;
.source "CTInAppBasePartialFragment.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x35f5cbf0a5b509c0L    # 9.321166745363334E-49

    const/16 v2, 0x17

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppBasePartialFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->isActivityDead(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v1, 0xc

    .line 35
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const/16 v4, 0xe

    :try_start_0
    aput-boolean v2, v0, v4

    .line 38
    invoke-virtual {v3, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xf

    .line 41
    aput-boolean v2, v0, v1

    goto :goto_0

    :catch_0
    const/16 v3, 0x10

    .line 39
    aput-boolean v2, v0, v3

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x12

    .line 46
    aput-boolean v2, v0, v1

    return-void
.end method

.method public generateListener()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x13

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x14

    aput-boolean v2, v0, v3

    .line 51
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V

    const/16 v1, 0x15

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x16

    .line 53
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v1, 0x7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    const/16 v1, 0x8

    .line 28
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 22
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;->cleanup()V

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    :goto_0
    const/4 v2, 0x5

    .line 17
    aput-boolean v1, v0, v2

    return-void
.end method
