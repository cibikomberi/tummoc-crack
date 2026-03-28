.class public Lcom/clevertap/android/sdk/inbox/CTInboxActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "CTInboxActivity.java"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static orientation:I


# instance fields
.field public config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

.field public listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field public styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7ee97bb74907ddaaL

    const/16 v2, 0x7a

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxActivity"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public didClick(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "inboxMessage",
            "keyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x68

    .line 222
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x69

    aput-boolean v2, v0, v3

    .line 223
    invoke-interface {v1, p0, p2, p1, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;->messageDidClick(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;)V

    const/16 p1, 0x6a

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x6b

    .line 225
    aput-boolean v2, v0, p1

    return-void
.end method

.method public didShow(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "inboxMessage"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 228
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getListener()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 p1, 0x6c

    .line 229
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const/16 v3, 0x6d

    aput-boolean v2, v0, v3

    .line 230
    invoke-interface {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;->messageDidShow(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    const/16 p1, 0x6e

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x6f

    .line 232
    aput-boolean v2, v0, p1

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":CT_INBOX_LIST_VIEW_FRAGMENT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x79

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getListener()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x70

    const/4 v2, 0x1

    .line 235
    :try_start_0
    aput-boolean v2, v0, v1

    .line 237
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x71

    .line 240
    aput-boolean v2, v0, v3

    goto :goto_0

    :catchall_0
    const/16 v1, 0x72

    .line 238
    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/16 v3, 0x73

    .line 241
    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x74

    aput-boolean v2, v0, v3

    .line 242
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0x75

    aput-boolean v2, v0, v5

    .line 243
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InboxActivityListener is null for notification inbox "

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x76

    aput-boolean v2, v0, v3

    :goto_1
    const/16 v3, 0x77

    .line 245
    aput-boolean v2, v0, v3

    return-object v1
.end method

.method public messageDidClick(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseContext",
            "inboxMessage",
            "data",
            "keyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/clevertap/android/sdk/inbox/CTInboxMessage;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->$jacocoInit()[Z

    move-result-object p1

    .line 212
    invoke-virtual {p0, p3, p2, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->didClick(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/util/HashMap;)V

    const/16 p2, 0x66

    const/4 p3, 0x1

    .line 213
    aput-boolean p3, p1, p2

    return-void
.end method

.method public messageDidShow(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseContext",
            "inboxMessage",
            "data"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->$jacocoInit()[Z

    move-result-object p1

    .line 217
    invoke-virtual {p0, p3, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->didShow(Landroid/os/Bundle;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    const/16 p2, 0x67

    const/4 p3, 0x1

    .line 218
    aput-boolean p3, p1, p2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const-string/jumbo v0, "styleConfig"

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->$jacocoInit()[Z

    move-result-object v1

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    :try_start_0
    aput-boolean p1, v1, p1

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 66
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iput-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    const/4 v3, 0x4

    aput-boolean p1, v1, v3

    const-string v3, "configBundle"

    .line 67
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "config"

    if-nez v2, :cond_0

    const/4 v2, 0x5

    .line 68
    :try_start_1
    aput-boolean p1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    aput-boolean p1, v1, v4

    .line 69
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v2, 0x7

    aput-boolean p1, v1, v2

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    const/16 v4, 0x8

    if-nez v2, :cond_1

    .line 72
    aput-boolean p1, v1, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x9

    aput-boolean p1, v1, v5

    .line 73
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->setListener(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;)V

    const/16 v5, 0xa

    aput-boolean p1, v1, v5

    .line 75
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    sput v5, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget v5, Lcom/clevertap/android/sdk/R$layout;->inbox_activity:I

    invoke-virtual {p0, v5}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const/16 v5, 0xd

    aput-boolean p1, v1, v5

    .line 83
    sget v5, Lcom/clevertap/android/sdk/R$id;->toolbar:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const/16 v6, 0xe

    aput-boolean p1, v1, v6

    .line 84
    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v6, 0xf

    aput-boolean p1, v1, v6

    .line 85
    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarTitleColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    const/16 v6, 0x10

    aput-boolean p1, v1, v6

    .line 86
    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNavBarColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v6, 0x11

    aput-boolean p1, v1, v6

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_arrow_back_white_24dp:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v7, 0x12

    .line 88
    aput-boolean p1, v1, v7

    goto :goto_2

    :cond_2
    const/16 v7, 0x13

    aput-boolean p1, v1, v7

    .line 89
    iget-object v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getBackButtonColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v7, 0x14

    aput-boolean p1, v1, v7

    .line 91
    :goto_2
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x15

    aput-boolean p1, v1, v6

    .line 92
    new-instance v6, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;

    invoke-direct {v6, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v5, 0x16

    aput-boolean p1, v1, v5

    .line 99
    sget v5, Lcom/clevertap/android/sdk/R$id;->inbox_linear_layout:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x17

    aput-boolean p1, v1, v6

    .line 100
    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v6, 0x18

    aput-boolean p1, v1, v6

    .line 101
    sget v6, Lcom/clevertap/android/sdk/R$id;->tab_layout:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    iput-object v6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/16 v6, 0x19

    aput-boolean p1, v1, v6

    .line 102
    sget v6, Lcom/clevertap/android/sdk/R$id;->view_pager:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    iput-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/16 v5, 0x1a

    aput-boolean p1, v1, v5

    .line 103
    sget v5, Lcom/clevertap/android/sdk/R$id;->no_message_view:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x1b

    aput-boolean p1, v1, v6

    .line 104
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/16 v7, 0x1c

    aput-boolean p1, v1, v7

    .line 105
    iget-object v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v3, 0x1d

    aput-boolean p1, v1, v3

    .line 106
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x1e

    aput-boolean p1, v1, v0

    .line 108
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->isUsingTabs()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/16 v0, 0x1f

    aput-boolean p1, v1, v0

    .line 109
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x20

    aput-boolean p1, v1, v0

    .line 110
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x21

    aput-boolean p1, v1, v0

    .line 111
    sget v0, Lcom/clevertap/android/sdk/R$id;->list_view_fragment:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v7, 0x22

    aput-boolean p1, v1, v7

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x23

    aput-boolean p1, v1, v0

    if-nez v2, :cond_3

    const/16 v0, 0x24

    .line 113
    aput-boolean p1, v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getInboxMessageCount()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x25

    aput-boolean p1, v1, v0

    :goto_3
    const/16 v0, 0x2b

    .line 119
    aput-boolean p1, v1, v0

    .line 120
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2c

    aput-boolean p1, v1, v0

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v2, 0x2d

    aput-boolean p1, v1, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v4, 0x2e

    aput-boolean p1, v1, v4

    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const/16 v2, 0x2f

    aput-boolean p1, v1, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x30

    aput-boolean p1, v1, v2

    goto :goto_5

    :cond_5
    const/16 v2, 0x31

    .line 123
    aput-boolean p1, v1, v2

    const/4 v3, 0x1

    :goto_5
    const/16 v2, 0x32

    .line 125
    aput-boolean p1, v1, v2

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    const/16 v0, 0x33

    .line 126
    aput-boolean p1, v1, v0

    goto :goto_6

    :cond_7
    const/16 v0, 0x34

    aput-boolean p1, v1, v0

    .line 127
    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    const/16 v2, 0x35

    aput-boolean p1, v1, v2

    .line 128
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v2, 0x36

    aput-boolean p1, v1, v2

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/clevertap/android/sdk/R$id;->list_view_fragment:I

    const/16 v4, 0x37

    aput-boolean p1, v1, v4

    .line 130
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v2, 0x38

    aput-boolean p1, v1, v2

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/16 v0, 0x39

    aput-boolean p1, v1, v0

    goto :goto_6

    :cond_8
    const/16 v0, 0x26

    .line 113
    aput-boolean p1, v1, v0

    .line 114
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getInboxBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x27

    aput-boolean p1, v1, v0

    .line 115
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x28

    aput-boolean p1, v1, v0

    .line 116
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    aput-boolean p1, v1, v0

    .line 117
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getNoMessageViewTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x2a

    aput-boolean p1, v1, v0

    :goto_6
    const/16 v0, 0x3a

    .line 134
    aput-boolean p1, v1, v0

    goto/16 :goto_8

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3b

    aput-boolean p1, v1, v0

    .line 136
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getTabs()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x3c

    aput-boolean p1, v1, v2

    .line 137
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, p1

    invoke-direct {v2, v4, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    const/16 v2, 0x3d

    aput-boolean p1, v1, v2

    .line 138
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x3e

    aput-boolean p1, v1, v2

    .line 139
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    const/16 v2, 0x3f

    aput-boolean p1, v1, v2

    .line 140
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const/16 v2, 0x40

    aput-boolean p1, v1, v2

    .line 141
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getSelectedTabIndicatorColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/16 v2, 0x41

    aput-boolean p1, v1, v2

    .line 142
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getUnselectedTabColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    const/16 v7, 0x42

    aput-boolean p1, v1, v7

    .line 143
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getSelectedTabColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x43

    aput-boolean p1, v1, v7

    .line 142
    invoke-virtual {v2, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    const/16 v2, 0x44

    aput-boolean p1, v1, v2

    .line 144
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getTabBackgroundColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x45

    aput-boolean p1, v1, v2

    .line 146
    invoke-virtual {v6}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const/16 v4, 0x46

    aput-boolean p1, v1, v4

    const-string v4, "position"

    .line 147
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v5, 0x47

    aput-boolean p1, v1, v5

    .line 148
    new-instance v5, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    const/16 v7, 0x48

    aput-boolean p1, v1, v7

    .line 149
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v2, 0x49

    aput-boolean p1, v1, v2

    .line 150
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    iget-object v7, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->getFirstTabTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/16 v2, 0x4a

    aput-boolean p1, v1, v2

    const/16 v2, 0x4b

    .line 152
    aput-boolean p1, v1, v2

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    const/16 v2, 0x4c

    aput-boolean p1, v1, v2

    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x4d

    .line 154
    aput-boolean p1, v1, v5

    .line 155
    invoke-virtual {v6}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const/16 v7, 0x4e

    aput-boolean p1, v1, v7

    .line 156
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v7, 0x4f

    aput-boolean p1, v1, v7

    const-string v7, "filter"

    .line 157
    invoke-virtual {v5, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x50

    aput-boolean p1, v1, v7

    .line 158
    new-instance v7, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {v7}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    const/16 v8, 0x51

    aput-boolean p1, v1, v8

    .line 159
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v5, 0x52

    aput-boolean p1, v1, v5

    .line 160
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    invoke-virtual {v5, v7, v2, v3}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/16 v2, 0x53

    aput-boolean p1, v1, v2

    .line 161
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/16 v2, 0x54

    .line 152
    aput-boolean p1, v1, v2

    goto :goto_7

    .line 164
    :cond_a
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/16 v0, 0x55

    aput-boolean p1, v1, v0

    .line 165
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->inboxTabAdapter:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/16 v0, 0x56

    aput-boolean p1, v1, v0

    .line 166
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/16 v0, 0x57

    aput-boolean p1, v1, v0

    .line 167
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$2;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    const/16 v0, 0x58

    aput-boolean p1, v1, v0

    .line 191
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/16 v0, 0x59

    aput-boolean p1, v1, v0

    :goto_8
    const/16 v0, 0x5a

    .line 193
    aput-boolean p1, v1, v0

    return-void

    :cond_b
    const/4 v0, 0x2

    .line 63
    :try_start_2
    aput-boolean p1, v1, v0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x3

    aput-boolean p1, v1, v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const/16 v2, 0xb

    .line 76
    aput-boolean p1, v1, v2

    const-string v2, "Cannot find a valid notification inbox bundle to show!"

    .line 77
    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xc

    .line 78
    aput-boolean p1, v1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->styleConfig:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->isUsingTabs()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x5c

    aput-boolean v2, v0, v1

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x5d

    aput-boolean v2, v0, v3

    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0x5e

    aput-boolean v2, v0, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v1, 0x5f

    aput-boolean v2, v0, v1

    .line 206
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/16 v1, 0x65

    .line 207
    aput-boolean v2, v0, v1

    return-void

    .line 199
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 200
    instance-of v4, v3, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-nez v4, :cond_2

    const/16 v3, 0x60

    aput-boolean v2, v0, v3

    goto :goto_2

    :cond_2
    const/16 v4, 0x61

    aput-boolean v2, v0, v4

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing fragment - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v4, 0x62

    aput-boolean v2, v0, v4

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 v3, 0x63

    aput-boolean v2, v0, v3

    :goto_2
    const/16 v3, 0x64

    .line 204
    aput-boolean v2, v0, v3

    goto :goto_0
.end method

.method public setListener(Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->$jacocoInit()[Z

    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x78

    const/4 v1, 0x1

    .line 250
    aput-boolean v1, v0, p1

    return-void
.end method
