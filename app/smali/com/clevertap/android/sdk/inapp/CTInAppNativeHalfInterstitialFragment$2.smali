.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

.field public final synthetic val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic val$fl:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x136b14da4be0f3e4L    # 3.927942465830408E-215

    const/16 v2, 0x14

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fl",
            "val$closeImageView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->val$fl:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->$jacocoInit()[Z

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->val$fl:Landroid/widget/FrameLayout;

    sget v2, Lcom/clevertap/android/sdk/R$id;->half_interstitial_relative_layout:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v3

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    .line 81
    aput-boolean v3, v0, v2

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x3

    aput-boolean v3, v0, v4

    .line 83
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v4

    const/16 v5, 0x11

    const v6, 0x3fa66666    # 1.3f

    if-nez v4, :cond_0

    const/4 v4, 0x4

    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x5

    aput-boolean v3, v0, v4

    .line 84
    :goto_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    aput-boolean v3, v0, v4

    .line 85
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    const/16 v7, 0x8c

    invoke-virtual {v4, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v4

    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v8

    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    const/4 v11, 0x7

    aput-boolean v3, v0, v11

    .line 86
    invoke-virtual {v10, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v7

    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-virtual {v10, v9}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v9

    const/16 v10, 0x8

    aput-boolean v3, v0, v10

    .line 85
    invoke-virtual {v2, v4, v8, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x9

    aput-boolean v3, v0, v4

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    const/16 v8, 0x82

    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v7

    sub-int/2addr v4, v7

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 89
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 90
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0xa

    aput-boolean v3, v0, v4

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xb

    aput-boolean v3, v0, v1

    .line 93
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0xc

    aput-boolean v3, v0, v1

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 104
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0xd

    aput-boolean v3, v0, v4

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xe

    aput-boolean v3, v0, v1

    .line 106
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0xf

    aput-boolean v3, v0, v1

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x10

    aput-boolean v3, v0, v4

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aput-boolean v3, v0, v5

    .line 119
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$3;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$3;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x12

    aput-boolean v3, v0, v1

    .line 129
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v1, 0x13

    .line 131
    aput-boolean v3, v0, v1

    return-void
.end method
