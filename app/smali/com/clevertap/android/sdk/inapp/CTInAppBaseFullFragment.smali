.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;
.source "CTInAppBaseFullFragment.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x3057e693baf5b793L    # -5.450213396271272E75

    const/16 v2, 0x3c

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppBaseFullFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "relativeLayout",
            "closeImageView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 25
    aput-boolean p1, v0, p1

    return-void
.end method

.method public cleanup()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 28
    aput-boolean v2, v0, v1

    return-void
.end method

.method public generateListener()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    instance-of v2, v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    aput-boolean v3, v0, v2

    .line 33
    check-cast v1, Lcom/clevertap/android/sdk/inapp/InAppListener;

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->setListener(Lcom/clevertap/android/sdk/inapp/InAppListener;)V

    const/4 v1, 0x5

    aput-boolean v3, v0, v1

    :goto_0
    const/4 v1, 0x6

    .line 35
    aput-boolean v3, v0, v1

    return-void
.end method

.method public isTablet()Z
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/Utils;->isActivityDead(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    aput-boolean v3, v0, v1

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/clevertap/android/sdk/R$bool;->ctIsTablet:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x9

    aput-boolean v3, v0, v2

    return v1

    :catch_0
    move-exception v1

    const/16 v4, 0xa

    .line 55
    aput-boolean v3, v0, v4

    const-string v4, "Failed to decide whether device is a smart phone or tablet!"

    .line 57
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-boolean v3, v0, v4

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0xc

    .line 59
    aput-boolean v3, v0, v1

    return v2

    :cond_0
    const/16 v1, 0x8

    .line 50
    aput-boolean v3, v0, v1

    return v2
.end method

.method public redrawHalfInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "relativeLayout",
            "layoutParams",
            "closeImageView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xe

    aput-boolean v2, v0, p2

    .line 68
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 p1, 0xf

    .line 69
    aput-boolean v2, v0, p1

    return-void
.end method

.method public redrawHalfInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "relativeLayout",
            "layoutParams",
            "closeImageView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x8c

    .line 73
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    aput-boolean v5, v0, v4

    .line 74
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    const/16 v6, 0x11

    aput-boolean v5, v0, v6

    .line 73
    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0x12

    aput-boolean v5, v0, v1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0xd2

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 77
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x13

    aput-boolean v5, v0, v1

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x14

    aput-boolean v5, v0, p2

    .line 79
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 p1, 0x15

    .line 80
    aput-boolean v5, v0, p1

    return-void
.end method

.method public redrawInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "relativeLayout",
            "layoutParams",
            "closeImageView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fe3d70a    # 1.78f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x16

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x17

    aput-boolean v2, v0, p2

    .line 87
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 p1, 0x18

    .line 88
    aput-boolean v2, v0, p1

    return-void
.end method

.method public redrawInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "relativeLayout",
            "layoutParams",
            "fl",
            "closeImageView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x19

    const/4 v2, 0x1

    .line 92
    aput-boolean v2, v0, v1

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v3, 0xc8

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const v4, 0x3fe3d70a    # 1.78f

    mul-float v1, v1, v4

    float-to-int v1, v1

    const/16 v5, 0x1a

    aput-boolean v2, v0, v5

    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/16 v5, 0x118

    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v5

    sub-int/2addr p3, v5

    if-le v1, p3, :cond_0

    .line 97
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p3, p3

    div-float/2addr p3, v4

    float-to-int p3, p3

    .line 98
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p3, 0x1b

    aput-boolean v2, v0, p3

    goto :goto_0

    .line 100
    :cond_0
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p3, 0x1c

    aput-boolean v2, v0, p3

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    sub-int/2addr p3, v1

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p3, 0x1d

    aput-boolean v2, v0, p3

    :goto_0
    const/16 p3, 0x8c

    .line 105
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v3

    const/16 v4, 0x1e

    aput-boolean v2, v0, v4

    .line 106
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v4

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result p3

    const/16 v5, 0x1f

    aput-boolean v2, v0, v5

    .line 105
    invoke-virtual {p2, v1, v3, v4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 p3, 0x20

    aput-boolean v2, v0, p3

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x21

    aput-boolean v2, v0, p2

    .line 109
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 p1, 0x22

    .line 110
    aput-boolean v2, v0, p1

    return-void
.end method

.method public redrawInterstitialTabletInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "relativeLayout",
            "layoutParams",
            "fl",
            "closeImageView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fe3d70a    # 1.78f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v3, 0x23

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/16 v3, 0x50

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v3

    sub-int/2addr p3, v3

    if-le v1, p3, :cond_0

    .line 118
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p3, p3

    div-float/2addr p3, v2

    float-to-int p3, p3

    .line 119
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p3, 0x24

    aput-boolean v4, v0, p3

    goto :goto_0

    .line 121
    :cond_0
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p3, 0x25

    aput-boolean v4, v0, p3

    .line 124
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x26

    aput-boolean v4, v0, p2

    .line 125
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 p1, 0x27

    .line 126
    aput-boolean v4, v0, p1

    return-void
.end method

.method public redrawLandscapeInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "relativeLayout",
            "layoutParams",
            "closeImageView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fe3d70a    # 1.78f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x1

    .line 132
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x28

    aput-boolean v1, v0, v2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x29

    aput-boolean v1, v0, p2

    .line 134
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 p1, 0x2a

    .line 135
    aput-boolean v1, v0, p1

    return-void
.end method

.method public redrawLandscapeInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "relativeLayout",
            "layoutParams",
            "fl",
            "closeImageView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x2b

    const/4 v2, 0x1

    .line 139
    aput-boolean v2, v0, v1

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/16 v3, 0x78

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const v4, 0x3fe3d70a    # 1.78f

    mul-float v1, v1, v4

    float-to-int v1, v1

    const/16 v5, 0x2c

    aput-boolean v2, v0, v5

    .line 141
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    const/16 v5, 0x118

    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v5

    sub-int/2addr p3, v5

    if-le v1, p3, :cond_0

    .line 144
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p3, v4

    float-to-int p3, p3

    .line 145
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p3, 0x2d

    aput-boolean v2, v0, p3

    goto :goto_0

    .line 147
    :cond_0
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p3, 0x2e

    aput-boolean v2, v0, p3

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/16 v1, 0x2f

    aput-boolean v2, v0, v1

    .line 149
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    sub-int/2addr p3, v1

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p3, 0x30

    aput-boolean v2, v0, p3

    :goto_0
    const/16 p3, 0x8c

    .line 152
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v1

    const/16 v3, 0x64

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v4

    const/16 v5, 0x31

    aput-boolean v2, v0, v5

    .line 153
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result p3

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v3

    const/16 v5, 0x32

    aput-boolean v2, v0, v5

    .line 152
    invoke-virtual {p2, v1, v4, p3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 p3, 0x11

    .line 154
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p3, 0x33

    aput-boolean v2, v0, p3

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x34

    aput-boolean v2, v0, p2

    .line 157
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 p1, 0x35

    .line 158
    aput-boolean v2, v0, p1

    return-void
.end method

.method public redrawLandscapeInterstitialTabletInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "relativeLayout",
            "layoutParams",
            "fl",
            "closeImageView"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fe3d70a    # 1.78f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v3, 0x36

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    .line 163
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    const/16 v3, 0x50

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->getScaledPixels(I)I

    move-result v3

    sub-int/2addr p3, v3

    if-le v1, p3, :cond_0

    .line 166
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p3, v2

    float-to-int p3, p3

    .line 167
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p3, 0x37

    aput-boolean v4, v0, p3

    goto :goto_0

    .line 169
    :cond_0
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p3, 0x38

    aput-boolean v4, v0, p3

    :goto_0
    const/16 p3, 0x11

    .line 172
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p3, 0x39

    aput-boolean v4, v0, p3

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x3a

    aput-boolean v4, v0, p2

    .line 174
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 p1, 0x3b

    .line 175
    aput-boolean v4, v0, p1

    return-void
.end method
