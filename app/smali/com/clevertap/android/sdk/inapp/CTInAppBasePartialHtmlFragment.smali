.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;
.source "CTInAppBasePartialHtmlFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;,
        Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final gd:Landroid/view/GestureDetector;

.field public webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x73c0de16961e23e7L    # 3.773965877578101E249

    const/16 v2, 0x24

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 112
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v3, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$1;)V

    invoke-direct {v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->gd:Landroid/view/GestureDetector;

    aput-boolean v2, v0, v2

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)Lcom/clevertap/android/sdk/inapp/CTInAppWebView;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/16 v1, 0x23

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public final displayHTMLView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 154
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xd

    aput-boolean v1, v0, p2

    .line 155
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->getLayout(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    const/16 v2, 0xe

    aput-boolean v1, v0, v2

    .line 156
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getWidth()I

    move-result v5

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v6, 0xf

    aput-boolean v1, v0, v6

    .line 157
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHeight()I

    move-result v6

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getWidthPercentage()I

    move-result v7

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v8, 0x10

    aput-boolean v1, v0, v8

    .line 158
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHeightPercentage()I

    move-result v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;-><init>(Landroid/content/Context;IIII)V

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/16 v2, 0x11

    aput-boolean v1, v0, v2

    .line 159
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)V

    const/16 v3, 0x12

    aput-boolean v1, v0, v3

    .line 160
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/16 v2, 0x13

    aput-boolean v1, v0, v2

    .line 161
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x14

    aput-boolean v1, v0, v2

    .line 162
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-nez p2, :cond_0

    const/16 p2, 0x15

    .line 164
    aput-boolean v1, v0, p2

    goto :goto_0

    :cond_0
    const/16 v2, 0x16

    aput-boolean v1, v0, v2

    .line 165
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x17

    aput-boolean v1, v0, p2

    :goto_0
    const/16 p2, 0x1a

    .line 171
    aput-boolean v1, v0, p2

    return-object p1

    :catchall_0
    move-exception p1

    const/16 p2, 0x18

    .line 167
    aput-boolean v1, v0, p2

    .line 168
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fragment view not created"

    invoke-virtual {p2, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/16 p2, 0x19

    .line 169
    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public abstract getLayout(Landroid/view/View;)Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 131
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x5

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 132
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->reDrawInApp()V

    const/4 p1, 0x6

    .line 133
    aput-boolean v1, v0, p1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->$jacocoInit()[Z

    move-result-object p3

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->displayHTMLView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    aput-boolean v0, p3, p2

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->$jacocoInit()[Z

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 137
    aput-boolean v1, p1, v0

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->$jacocoInit()[Z

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->gd:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    aput-boolean v1, p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/16 p2, 0x9

    aput-boolean v1, p1, p2

    :goto_0
    const/16 p2, 0xa

    aput-boolean v1, p1, p2

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/16 v0, 0xb

    aput-boolean v1, p1, v0

    :goto_1
    const/16 v0, 0xc

    aput-boolean v1, p1, v0

    return p2
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 125
    invoke-super {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x3

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    .line 126
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->reDrawInApp()V

    const/4 p1, 0x4

    .line 127
    aput-boolean p2, v0, p1

    return-void
.end method

.method public final reDrawInApp()V
    .locals 13

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->updateDimension()V

    .line 177
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 178
    iget v1, v1, Landroid/graphics/Point;->x:I

    const/16 v3, 0x1b

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    const/16 v5, 0x1c

    .line 182
    aput-boolean v4, v0, v5

    .line 184
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHtml()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1d

    aput-boolean v4, v0, v6

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<style>body{width:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px; height: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px; margin: 0; padding:0;}</style>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-boolean v4, v0, v2

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<head>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x1f

    aput-boolean v4, v0, v1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Density appears to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v1, 0x20

    aput-boolean v4, v0, v1

    .line 191
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    const/16 v1, 0x21

    aput-boolean v4, v0, v1

    .line 192
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/4 v8, 0x0

    const-string/jumbo v10, "text/html"

    const-string/jumbo v11, "utf-8"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x22

    .line 193
    aput-boolean v4, v0, v1

    return-void
.end method
