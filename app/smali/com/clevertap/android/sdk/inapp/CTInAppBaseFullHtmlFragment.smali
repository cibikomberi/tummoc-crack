.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.source "CTInAppBaseFullHtmlFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$InAppWebViewClient;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x1770be500c8f2ddbL    # 8.959560613926953E-196

    const/16 v2, 0x45

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public final displayHTMLView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 111
    :try_start_0
    sget v2, Lcom/clevertap/android/sdk/R$layout;->inapp_html_full:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xd

    aput-boolean v1, v0, p2

    .line 112
    sget v2, Lcom/clevertap/android/sdk/R$id;->inapp_html_full_relative_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/16 v4, 0xe

    aput-boolean v1, v0, v4

    .line 113
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    aput-boolean v1, v0, v5

    .line 116
    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0x10

    aput-boolean v1, v0, p2

    .line 118
    invoke-virtual {p0, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->initWebViewLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    const/16 p2, 0x11

    aput-boolean v1, v0, p2

    .line 119
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getWidth()I

    move-result v7

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v8, 0x12

    aput-boolean v1, v0, v8

    .line 120
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHeight()I

    move-result v8

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getWidthPercentage()I

    move-result v9

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/16 v10, 0x13

    aput-boolean v1, v0, v10

    .line 121
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHeightPercentage()I

    move-result v10

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;-><init>(Landroid/content/Context;IIII)V

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/16 p2, 0x14

    aput-boolean v1, v0, p2

    .line 122
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$InAppWebViewClient;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$InAppWebViewClient;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;)V

    const/16 v5, 0x15

    aput-boolean v1, v0, v5

    .line 123
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v5, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/16 p2, 0x16

    aput-boolean v1, v0, p2

    .line 125
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isJsEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x17

    aput-boolean v1, v0, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    aput-boolean v1, v0, p2

    .line 126
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/16 p2, 0x19

    aput-boolean v1, v0, p2

    .line 127
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/16 p2, 0x1a

    aput-boolean v1, v0, p2

    .line 128
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/16 p2, 0x1b

    aput-boolean v1, v0, p2

    .line 129
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/16 p2, 0x1d

    .line 130
    aput-boolean v1, v0, p2

    .line 131
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    const/16 p2, 0x1e

    aput-boolean v1, v0, p2

    .line 133
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    new-instance v5, Lcom/clevertap/android/sdk/CTWebInterface;

    const/16 v6, 0x1f

    aput-boolean v1, v0, v6

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v6, v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/clevertap/android/sdk/CTWebInterface;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V

    const-string v6, "CleverTap"

    const/16 v7, 0x20

    aput-boolean v1, v0, v7

    .line 133
    invoke-virtual {p2, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x21

    aput-boolean v1, v0, p2

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->isDarkenEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x22

    aput-boolean v1, v0, p2

    .line 138
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x45000000    # -0.001953125f

    invoke-direct {p2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x23

    aput-boolean v1, v0, p2

    goto :goto_1

    .line 140
    :cond_1
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x24

    aput-boolean v1, v0, p2

    .line 143
    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v2, p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x25

    aput-boolean v1, v0, p2

    .line 145
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->isCloseButtonEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x26

    aput-boolean v1, v0, p2

    goto :goto_2

    :cond_2
    const/16 p2, 0x27

    aput-boolean v1, v0, p2

    .line 146
    new-instance p2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-direct {p2, v3}, Lcom/clevertap/android/sdk/customviews/CloseImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    const/16 p2, 0x28

    aput-boolean v1, v0, p2

    .line 147
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->getLayoutParamsForCloseButton()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    const/16 v3, 0x29

    aput-boolean v1, v0, v3

    .line 149
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$1;

    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x2a

    aput-boolean v1, v0, v3

    .line 155
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v2, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x2b

    aput-boolean v1, v0, p2

    :goto_2
    const/16 p2, 0x2e

    .line 162
    aput-boolean v1, v0, p2

    return-object p1

    :catchall_0
    move-exception p1

    const/16 p2, 0x2c

    .line 158
    aput-boolean v1, v0, p2

    .line 159
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fragment view not created"

    invoke-virtual {p2, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/16 p2, 0x2d

    .line 160
    aput-boolean v1, v0, p2

    return-object p1
.end method

.method public getLayoutParamsForCloseButton()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 95
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 99
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    aput-boolean v3, v0, v2

    .line 100
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xa

    aput-boolean v3, v0, v2

    const/16 v2, 0x28

    .line 102
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v2

    div-int/2addr v2, v4

    const/16 v4, 0xb

    aput-boolean v3, v0, v4

    neg-int v2, v2

    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v2, v4, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0xc

    .line 104
    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public final initWebViewLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getPosition()C

    move-result v1

    const/16 v2, 0x62

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x63

    if-eq v1, v2, :cond_3

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x72

    if-eq v1, v2, :cond_1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    .line 167
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x30

    .line 170
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x33

    .line 179
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    .line 172
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x31

    .line 173
    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    .line 181
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x34

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_4
    const/16 v1, 0xc

    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x32

    .line 176
    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 p1, 0x35

    .line 185
    aput-boolean v3, v0, p1

    return-void
.end method

.method public final isCloseButtonEnabled()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isShowClose()Z

    move-result v1

    const/16 v2, 0x36

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final isDarkenEnabled()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isDarkenScreen()Z

    move-result v1

    const/16 v2, 0x37

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 67
    invoke-super {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 68
    aput-boolean p1, v0, p1

    return-void
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 90
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 91
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->reDrawInApp()V

    const/4 p1, 0x7

    .line 92
    aput-boolean v1, v0, p1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 72
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    .line 73
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoInit()[Z

    move-result-object p3

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->displayHTMLView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    aput-boolean v0, p3, p2

    return-object p1
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x4

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    .line 85
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->reDrawInApp()V

    const/4 p1, 0x5

    .line 86
    aput-boolean p2, v0, p1

    return-void
.end method

.method public final reDrawInApp()V
    .locals 13

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->updateDimension()V

    const/16 v1, 0x38

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 198
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomInAppUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 200
    iget v1, v1, Landroid/graphics/Point;->x:I

    const/16 v4, 0x39

    aput-boolean v2, v0, v4

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    const/16 v5, 0x3a

    .line 204
    aput-boolean v2, v0, v5

    .line 206
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getHtml()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3b

    aput-boolean v2, v0, v6

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<style>body{width:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px; height: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px; margin: 0; padding:0;}</style>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3c

    aput-boolean v2, v0, v3

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<head>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x3d

    aput-boolean v2, v0, v1

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Density appears to be "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 v1, 0x3e

    aput-boolean v2, v0, v1

    .line 213
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setInitialScale(I)V

    const/16 v1, 0x3f

    aput-boolean v2, v0, v1

    .line 214
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-string/jumbo v10, "text/html"

    const-string/jumbo v11, "utf-8"

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x40

    .line 215
    aput-boolean v2, v0, v1

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getCustomInAppUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x41

    aput-boolean v2, v0, v3

    .line 217
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    new-instance v4, Landroid/webkit/WebViewClient;

    invoke-direct {v4}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/16 v3, 0x42

    aput-boolean v2, v0, v3

    .line 218
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/16 v1, 0x43

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x44

    .line 220
    aput-boolean v2, v0, v1

    return-void
.end method
