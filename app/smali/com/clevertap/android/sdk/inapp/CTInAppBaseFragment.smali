.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "CTInAppBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public context:Landroid/content/Context;

.field public currentOrientation:I

.field public inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inapp/InAppListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x43e952828f550729L    # 1.4597314809255512E19

    const/16 v2, 0x46

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppBaseFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->isCleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-boolean v2, v0, v2

    return-void
.end method


# virtual methods
.method abstract cleanup()V
.end method

.method didClick(Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "keyValueMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0xa

    .line 65
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    .line 66
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v1, v3, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V

    const/16 p1, 0xc

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0xd

    .line 68
    aput-boolean v2, v0, p1

    return-void
.end method

.method didDismiss(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->cleanup()V

    const/16 v1, 0xe

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 72
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v1

    const/16 v3, 0xf

    aput-boolean v2, v0, v3

    if-nez v1, :cond_0

    const/16 p1, 0x10

    .line 73
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 p1, 0x11

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 p1, 0x12

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x13

    aput-boolean v2, v0, v3

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v1, v3, v4, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    const/16 p1, 0x14

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x15

    .line 76
    aput-boolean v2, v0, p1

    return-void
.end method

.method didShow(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x16

    .line 81
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x17

    aput-boolean v2, v0, v3

    .line 82
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v1, v3, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    const/16 p1, 0x18

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x19

    .line 84
    aput-boolean v2, v0, p1

    return-void
.end method

.method fireUrlThroughIntent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "formData"
        }
    .end annotation

    const-string v0, ""

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "\n"

    .line 88
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\r"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/16 v0, 0x1a

    aput-boolean v2, v1, v0

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0x1b

    aput-boolean v2, v1, v3

    .line 90
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x1c

    aput-boolean v2, v1, v4

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    .line 91
    aput-boolean v2, v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x1e

    aput-boolean v2, v1, v0

    goto :goto_1

    :cond_1
    const/16 v4, 0x1f

    aput-boolean v2, v1, v4

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v4, 0x20

    aput-boolean v2, v1, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v0, 0x21

    aput-boolean v2, v1, v0

    .line 96
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x24

    aput-boolean v2, v1, p1

    .line 97
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x25

    aput-boolean v2, v1, p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x26

    aput-boolean v2, v1, p1

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x27

    aput-boolean v2, v1, p1

    .line 100
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/Utils;->setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V

    const/16 p1, 0x28

    aput-boolean v2, v1, p1

    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x29

    .line 104
    aput-boolean v2, v1, p1

    goto :goto_3

    .line 92
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x22

    aput-boolean v2, v1, v5

    .line 93
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x23

    .line 94
    aput-boolean v2, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 p1, 0x2a

    .line 102
    aput-boolean v2, v1, p1

    .line 105
    :goto_3
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    const/16 p1, 0x2b

    .line 106
    aput-boolean v2, v1, p1

    return-void
.end method

.method public abstract generateListener()V
.end method

.method getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;
    .locals 8

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 111
    :try_start_0
    aput-boolean v2, v0, v1

    .line 113
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/InAppListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x2d

    .line 116
    aput-boolean v2, v0, v3

    goto :goto_0

    :catchall_0
    const/16 v1, 0x2e

    .line 114
    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/16 v3, 0x2f

    .line 117
    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x30

    aput-boolean v2, v0, v3

    .line 118
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InAppListener is null for notification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v7, 0x31

    aput-boolean v2, v0, v7

    .line 119
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x32

    aput-boolean v2, v0, v6

    .line 118
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x33

    aput-boolean v2, v0, v3

    :goto_1
    const/16 v3, 0x34

    .line 121
    aput-boolean v2, v0, v3

    return-object v1
.end method

.method getScaledPixels(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "raw"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoInit()[Z

    move-result-object v0

    int-to-float p1, p1

    const/16 v1, 0x36

    const/4 v2, 0x1

    .line 129
    aput-boolean v2, v0, v1

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v3, 0x37

    aput-boolean v2, v0, v3

    .line 129
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/16 v1, 0x38

    aput-boolean v2, v0, v1

    return p1
.end method

.method public handleButtonClickAtIndex(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    const/16 v2, 0x39

    aput-boolean v1, v0, v2

    .line 136
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x3a

    aput-boolean v1, v0, v3

    const-string/jumbo v3, "wzrk_id"

    .line 138
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3b

    aput-boolean v1, v0, v3

    const-string/jumbo v3, "wzrk_c2a"

    .line 139
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3c

    aput-boolean v1, v0, v3

    .line 141
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getKeyValues()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didClick(Landroid/os/Bundle;Ljava/util/HashMap;)V

    const/16 v3, 0x3d

    aput-boolean v1, v0, v3

    .line 143
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x3e

    .line 144
    aput-boolean v1, v0, p1

    .line 148
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x41

    .line 152
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x3f

    .line 144
    :try_start_1
    aput-boolean v1, v0, v3

    .line 145
    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->fireUrlThroughIntent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x40

    .line 146
    aput-boolean v1, v0, p1

    return-void

    :catchall_0
    move-exception p1

    const/16 v2, 0x42

    .line 149
    aput-boolean v1, v0, v2

    .line 150
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error handling notification button click: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    const/16 p1, 0x43

    aput-boolean v1, v0, p1

    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    const/16 p1, 0x44

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x45

    .line 153
    aput-boolean v1, v0, p1

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    const/4 p1, 0x2

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    const-string v2, "inApp"

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    const-string v2, "config"

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x5

    aput-boolean v1, v0, p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    const/4 p1, 0x6

    aput-boolean v1, v0, p1

    .line 52
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->generateListener()V

    const/4 p1, 0x7

    .line 53
    aput-boolean v1, v0, p1

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 p1, 0x8

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didShow(Landroid/os/Bundle;)V

    const/16 p1, 0x9

    .line 59
    aput-boolean p2, v0, p1

    return-void
.end method

.method setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x35

    const/4 v1, 0x1

    .line 126
    aput-boolean v1, v0, p1

    return-void
.end method
