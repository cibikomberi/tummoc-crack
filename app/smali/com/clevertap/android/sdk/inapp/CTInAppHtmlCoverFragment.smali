.class public Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;
.source "CTInAppHtmlCoverFragment.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x6bed1e0ebc1b7613L    # 7.658077299206006E211

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public getLayoutParamsForCloseButton()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 15
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 16
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->webView:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    const/16 v3, 0x28

    .line 18
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    aput-boolean v2, v0, v4

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4, v3, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v3, 0x5

    .line 20
    aput-boolean v2, v0, v3

    return-object v1
.end method
