.class public final Lcom/clevertap/android/sdk/InAppNotificationActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "InAppNotificationActivity.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/InAppListener;


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static isAlertVisible:Z


# instance fields
.field public config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

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

    sget-object v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x2813c710c5bbaca3L    # -3.4750599763318124E115

    const/16 v2, 0x84

    const-string v3, "com/clevertap/android/sdk/InAppNotificationActivity"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    sput-boolean v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    const/16 v1, 0x83

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/InAppNotificationActivity;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v1, 0x82

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public final createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
    .locals 9

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppType()Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v1

    const/16 v2, 0x56

    const/4 v3, 0x1

    .line 197
    aput-boolean v3, v0, v2

    .line 198
    sget-object v2, Lcom/clevertap/android/sdk/InAppNotificationActivity$6;->$SwitchMap$com$clevertap$android$sdk$inapp$CTInAppType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 363
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InAppNotificationActivity: Unhandled InApp Type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    const/16 v1, 0x7f

    aput-boolean v3, v0, v1

    goto/16 :goto_2

    :pswitch_0
    const/16 v1, 0x60

    .line 236
    aput-boolean v3, v0, v1

    .line 237
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x61

    aput-boolean v3, v0, v1

    move-object v1, v4

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x62

    .line 238
    aput-boolean v3, v0, v1

    .line 239
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x103023a

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/16 v2, 0x63

    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    .line 241
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v6, 0x64

    aput-boolean v3, v0, v6

    .line 242
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v6, 0x65

    aput-boolean v3, v0, v6

    .line 243
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v6, 0x66

    aput-boolean v3, v0, v6

    .line 244
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;

    invoke-direct {v5, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v2, 0x67

    aput-boolean v3, v0, v2

    .line 263
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const/16 v2, 0x68

    aput-boolean v3, v0, v2

    .line 264
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/16 v2, 0x69

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x2

    .line 265
    iget-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v7, 0x6a

    aput-boolean v3, v0, v7

    .line 266
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;

    invoke-direct {v7, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    const/16 v8, 0x6b

    aput-boolean v3, v0, v8

    .line 265
    invoke-virtual {v1, v2, v6, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v2, 0x6c

    aput-boolean v3, v0, v2

    .line 332
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v5, :cond_2

    const/16 v2, 0x77

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x3

    .line 333
    iget-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v7, 0x78

    aput-boolean v3, v0, v7

    .line 334
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/clevertap/android/sdk/InAppNotificationActivity$5;

    invoke-direct {v6, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$5;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    const/16 v7, 0x79

    aput-boolean v3, v0, v7

    .line 333
    invoke-virtual {v1, v2, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v2, 0x7a

    aput-boolean v3, v0, v2

    :goto_1
    if-eqz v1, :cond_3

    const/16 v2, 0x7b

    .line 353
    aput-boolean v3, v0, v2

    .line 354
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 355
    sput-boolean v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    const/16 v1, 0x7c

    aput-boolean v3, v0, v1

    .line 356
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didShow(Landroid/os/Bundle;)V

    const/16 v1, 0x7d

    aput-boolean v3, v0, v1

    goto :goto_2

    .line 358
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const-string v2, "InAppNotificationActivity: Alert Dialog is null, not showing Alert InApp"

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    const/16 v1, 0x7e

    .line 360
    aput-boolean v3, v0, v1

    goto :goto_2

    .line 232
    :pswitch_1
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;-><init>()V

    const/16 v1, 0x5f

    .line 233
    aput-boolean v3, v0, v1

    goto :goto_2

    .line 228
    :pswitch_2
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;-><init>()V

    const/16 v1, 0x5e

    .line 229
    aput-boolean v3, v0, v1

    goto :goto_2

    .line 224
    :pswitch_3
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;-><init>()V

    const/16 v1, 0x5d

    .line 225
    aput-boolean v3, v0, v1

    goto :goto_2

    .line 220
    :pswitch_4
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;-><init>()V

    const/16 v1, 0x5c

    .line 221
    aput-boolean v3, v0, v1

    goto :goto_2

    .line 216
    :pswitch_5
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;-><init>()V

    const/16 v1, 0x5b

    .line 217
    aput-boolean v3, v0, v1

    goto :goto_2

    .line 212
    :pswitch_6
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;-><init>()V

    const/16 v1, 0x5a

    .line 213
    aput-boolean v3, v0, v1

    goto :goto_2

    .line 208
    :pswitch_7
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHalfInterstitialFragment;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHalfInterstitialFragment;-><init>()V

    const/16 v1, 0x59

    .line 209
    aput-boolean v3, v0, v1

    goto :goto_2

    .line 204
    :pswitch_8
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment;-><init>()V

    const/16 v1, 0x58

    .line 205
    aput-boolean v3, v0, v1

    goto :goto_2

    .line 200
    :pswitch_9
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;-><init>()V

    const/16 v1, 0x57

    .line 201
    aput-boolean v3, v0, v1

    :goto_2
    const/16 v1, 0x80

    .line 367
    aput-boolean v3, v0, v1

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public didClick(Landroid/os/Bundle;Ljava/util/HashMap;)V
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

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x37

    .line 144
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x38

    aput-boolean v2, v0, v3

    .line 145
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v1, v3, p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V

    const/16 p1, 0x39

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x3a

    .line 147
    aput-boolean v2, v0, p1

    return-void
.end method

.method public didDismiss(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 150
    sget-boolean v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 151
    sput-boolean v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    const/16 v1, 0x3c

    aput-boolean v2, v0, v1

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    const/16 v1, 0x3d

    aput-boolean v2, v0, v1

    .line 154
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v1

    const/16 v3, 0x3e

    aput-boolean v2, v0, v3

    if-nez v1, :cond_1

    const/16 p1, 0x3f

    .line 155
    aput-boolean v2, v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 p1, 0x40

    aput-boolean v2, v0, p1

    goto :goto_1

    :cond_2
    const/16 v3, 0x41

    aput-boolean v2, v0, v3

    .line 156
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v1, v3, v4, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    const/16 p1, 0x42

    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0x43

    .line 158
    aput-boolean v2, v0, p1

    return-void
.end method

.method public didShow(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x44

    .line 162
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x45

    aput-boolean v2, v0, v3

    .line 163
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v1, v3, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    const/16 p1, 0x46

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x47

    .line 165
    aput-boolean v2, v0, p1

    return-void
.end method

.method public finish()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 108
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/16 v1, 0x2d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/high16 v1, 0x10a0000

    const v3, 0x10a0001

    .line 109
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/16 v1, 0x2e

    .line 110
    aput-boolean v2, v0, v1

    return-void
.end method

.method public fireUrlThroughIntent(Ljava/lang/String;Landroid/os/Bundle;)V
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

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x1

    .line 169
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "\n"

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "\r"

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x48

    aput-boolean v2, v1, p1

    .line 170
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x49

    .line 173
    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    const/16 p1, 0x4a

    .line 171
    aput-boolean v2, v1, p1

    .line 174
    :goto_0
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    const/16 p1, 0x4b

    .line 175
    aput-boolean v2, v1, p1

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":CT_INAPP_CONTENT_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x81

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getListener()Lcom/clevertap/android/sdk/inapp/InAppListener;
    .locals 8

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x4c

    const/4 v2, 0x1

    .line 178
    :try_start_0
    aput-boolean v2, v0, v1

    .line 180
    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/InAppListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x4d

    .line 183
    aput-boolean v2, v0, v3

    goto :goto_0

    :catchall_0
    const/16 v1, 0x4e

    .line 181
    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/16 v3, 0x4f

    .line 184
    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x50

    aput-boolean v2, v0, v3

    .line 185
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InAppActivityListener is null for notification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v7, 0x51

    aput-boolean v2, v0, v7

    .line 186
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getJsonDescription()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x52

    aput-boolean v2, v0, v6

    .line 185
    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x53

    aput-boolean v2, v0, v3

    :goto_1
    const/16 v3, 0x54

    .line 188
    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public inAppNotificationDidClick(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inAppNotification",
            "formData",
            "keyValueMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object p1

    .line 115
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didClick(Landroid/os/Bundle;Ljava/util/HashMap;)V

    const/16 p2, 0x2f

    const/4 p3, 0x1

    .line 116
    aput-boolean p3, p1, p2

    return-void
.end method

.method public inAppNotificationDidDismiss(Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "context",
            "inAppNotification",
            "formData"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object p1

    .line 121
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    const/16 p2, 0x30

    const/4 p3, 0x1

    .line 122
    aput-boolean p3, p1, p2

    return-void
.end method

.method public inAppNotificationDidShow(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inAppNotification",
            "formData"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object p1

    .line 126
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didShow(Landroid/os/Bundle;)V

    const/16 p2, 0x31

    const/4 v0, 0x1

    .line 127
    aput-boolean v0, p1, p2

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 131
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/16 v1, 0x32

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/high16 v1, 0x10a0000

    const v3, 0x10a0001

    .line 132
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/16 v1, 0x33

    aput-boolean v2, v0, v1

    .line 133
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    const/16 v1, 0x34

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    const/16 v1, 0x35

    .line 135
    aput-boolean v2, v0, v1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const-string v0, "inApp"

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v1

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 41
    aput-boolean v2, v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    aput-boolean v2, v1, v5

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x4

    :try_start_0
    aput-boolean v2, v1, v5

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 49
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/4 v6, 0x7

    aput-boolean v2, v1, v6

    const-string v6, "configBundle"

    .line 50
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "config"

    if-nez v5, :cond_1

    const/16 v5, 0x8

    .line 51
    :try_start_1
    aput-boolean v2, v1, v5

    goto :goto_1

    :cond_1
    const/16 v7, 0x9

    aput-boolean v2, v1, v7

    .line 52
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v5, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0xa

    aput-boolean v2, v1, v5

    .line 54
    :goto_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapAPI;->getCoreState()Lcom/clevertap/android/sdk/CoreState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CoreState;->getInAppController()Lcom/clevertap/android/sdk/inapp/InAppController;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-nez v5, :cond_2

    const/16 p1, 0xe

    aput-boolean v2, v1, p1

    .line 61
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    const/16 p1, 0xf

    .line 62
    aput-boolean v2, v1, p1

    return-void

    .line 66
    :cond_2
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_3

    const/16 v4, 0x10

    aput-boolean v2, v1, v4

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v4, 0x11

    aput-boolean v2, v1, v4

    goto :goto_2

    :cond_4
    if-ne v3, v4, :cond_5

    const/16 p1, 0x12

    .line 67
    aput-boolean v2, v1, p1

    const-string p1, "App in Landscape, dismissing portrait InApp Notification"

    .line 68
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x13

    aput-boolean v2, v1, p1

    .line 69
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    const/16 p1, 0x14

    aput-boolean v2, v1, p1

    .line 70
    invoke-virtual {p0, v7}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    const/16 p1, 0x15

    .line 71
    aput-boolean v2, v1, p1

    return-void

    :cond_5
    const-string v4, "App in Portrait, displaying InApp Notification anyway"

    .line 73
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v4, 0x16

    aput-boolean v2, v1, v4

    .line 77
    :goto_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isPortrait()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v3, 0x17

    aput-boolean v2, v1, v3

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isLandscape()Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v3, 0x18

    aput-boolean v2, v1, v3

    goto :goto_3

    :cond_7
    if-ne v3, v2, :cond_8

    const/16 p1, 0x19

    .line 78
    aput-boolean v2, v1, p1

    const-string p1, "App in Portrait, dismissing landscape InApp Notification"

    .line 79
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x1a

    aput-boolean v2, v1, p1

    .line 80
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    const/16 p1, 0x1b

    aput-boolean v2, v1, p1

    .line 81
    invoke-virtual {p0, v7}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    const/16 p1, 0x1c

    .line 82
    aput-boolean v2, v1, p1

    return-void

    :cond_8
    const-string v3, "App in Landscape, displaying InApp Notification anyway"

    .line 84
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v3, 0x1d

    aput-boolean v2, v1, v3

    :goto_3
    if-nez p1, :cond_a

    const/16 p1, 0x1e

    .line 89
    aput-boolean v2, v1, p1

    .line 90
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    move-result-object p1

    if-nez p1, :cond_9

    const/16 p1, 0x1f

    .line 91
    aput-boolean v2, v1, p1

    goto :goto_4

    :cond_9
    const/16 v3, 0x20

    aput-boolean v2, v1, v3

    .line 92
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x21

    aput-boolean v2, v1, v4

    .line 93
    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x22

    aput-boolean v2, v1, v0

    .line 94
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x23

    aput-boolean v2, v1, v0

    .line 95
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x24

    aput-boolean v2, v1, v0

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/high16 v3, 0x10b0000

    const v4, 0x10b0001

    const/16 v5, 0x25

    aput-boolean v2, v1, v5

    .line 97
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v3, 0x1020002

    const/16 v4, 0x26

    aput-boolean v2, v1, v4

    .line 98
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v0, 0x27

    aput-boolean v2, v1, v0

    .line 99
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/16 p1, 0x28

    .line 100
    aput-boolean v2, v1, p1

    goto :goto_4

    .line 101
    :cond_a
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->isAlertVisible:Z

    if-nez p1, :cond_b

    const/16 p1, 0x29

    aput-boolean v2, v1, p1

    goto :goto_4

    :cond_b
    const/16 p1, 0x2a

    aput-boolean v2, v1, p1

    .line 102
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->createContentFragment()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    const/16 p1, 0x2b

    aput-boolean v2, v1, p1

    :goto_4
    const/16 p1, 0x2c

    .line 104
    aput-boolean v2, v1, p1

    return-void

    :cond_c
    const/4 p1, 0x5

    .line 46
    :try_start_2
    aput-boolean v2, v1, p1

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x6

    aput-boolean v2, v1, v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/16 v0, 0xb

    .line 55
    aput-boolean v2, v1, v0

    const-string v0, "Cannot find a valid notification bundle to show!"

    .line 56
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xc

    aput-boolean v2, v1, p1

    .line 57
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    const/16 p1, 0xd

    .line 58
    aput-boolean v2, v1, p1

    return-void
.end method

.method public setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x55

    const/4 v1, 0x1

    .line 193
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setTheme(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resid"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->$jacocoInit()[Z

    move-result-object p1

    const v0, 0x1030010

    .line 139
    invoke-super {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    const/16 v0, 0x36

    const/4 v1, 0x1

    .line 140
    aput-boolean v1, p1, v0

    return-void
.end method
