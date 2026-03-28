.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.source "CTInAppNativeInterstitialImageFragment.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x2408e6c93c5193c0L

    const/16 v2, 0x1e

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)Landroid/widget/RelativeLayout;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x1d

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->$jacocoInit()[Z

    move-result-object p3

    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    aput-boolean v3, p3, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    aput-boolean v3, p3, v1

    .line 33
    :goto_0
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_interstitial_image:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x5

    aput-boolean v3, p3, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 30
    aput-boolean v3, p3, v0

    .line 31
    sget v0, Lcom/clevertap/android/sdk/R$layout;->tab_inapp_interstitial_image:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    aput-boolean v3, p3, p2

    .line 36
    :goto_1
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_interstitial_image_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aput-boolean v3, p3, v0

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x45000000    # -0.001953125f

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    aput-boolean v3, p3, v0

    const v0, 0x30a68

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    const/16 v4, 0x8

    aput-boolean v3, p3, v4

    .line 40
    sget v5, Lcom/clevertap/android/sdk/R$id;->interstitial_image_relative_layout:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    const/16 v6, 0x9

    aput-boolean v3, p3, v6

    .line 41
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0xa

    aput-boolean v3, p3, v5

    .line 42
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v6, Lcom/clevertap/android/sdk/R$id;->interstitial_image:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 44
    iget v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    if-eq v6, v3, :cond_3

    if-eq v6, v1, :cond_2

    const/16 p2, 0xb

    aput-boolean v3, p3, p2

    goto :goto_2

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;

    invoke-direct {v6, p0, p2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 p2, 0xe

    aput-boolean v3, p3, p2

    .line 68
    invoke-virtual {v1, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 p2, 0xf

    aput-boolean v3, p3, p2

    goto :goto_2

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$1;

    invoke-direct {v6, p0, p2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 p2, 0xc

    aput-boolean v3, p3, p2

    .line 47
    invoke-virtual {v1, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 p2, 0xd

    .line 65
    aput-boolean v3, p3, p2

    .line 92
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object p2

    if-nez p2, :cond_4

    const/16 p2, 0x10

    aput-boolean v3, p3, p2

    goto :goto_3

    :cond_4
    const/16 p2, 0x11

    aput-boolean v3, p3, p2

    .line 93
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_5

    const/16 p2, 0x12

    aput-boolean v3, p3, p2

    goto :goto_3

    .line 95
    :cond_5
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    const/16 v6, 0x13

    aput-boolean v3, p3, v6

    .line 96
    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/16 v1, 0x14

    aput-boolean v3, p3, v1

    .line 95
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p2, 0x15

    aput-boolean v3, p3, p2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p2, 0x16

    aput-boolean v3, p3, p2

    .line 98
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x17

    aput-boolean v3, p3, p2

    .line 101
    :goto_3
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$3;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$3;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x18

    aput-boolean v3, p3, p2

    .line 110
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    move-result p2

    if-nez p2, :cond_6

    const/16 p2, 0x19

    aput-boolean v3, p3, p2

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x1a

    aput-boolean v3, p3, p2

    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x1b

    aput-boolean v3, p3, p2

    :goto_4
    const/16 p2, 0x1c

    .line 116
    aput-boolean v3, p3, p2

    return-object p1
.end method
