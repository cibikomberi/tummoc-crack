.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.source "CTInAppNativeHalfInterstitialFragment.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x5df6e34de107e388L    # 4.465643173553104E144

    const/16 v2, 0x38

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x37

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->$jacocoInit()[Z

    move-result-object p3

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, p3, v1

    .line 37
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    aput-boolean v1, p3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    aput-boolean v1, p3, v2

    .line 40
    :goto_0
    sget v2, Lcom/clevertap/android/sdk/R$layout;->inapp_half_interstitial:I

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x6

    aput-boolean v1, p3, p2

    goto :goto_1

    .line 37
    :cond_1
    aput-boolean v1, p3, v3

    .line 38
    sget v2, Lcom/clevertap/android/sdk/R$layout;->tab_inapp_half_interstitial:I

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x5

    aput-boolean v1, p3, p2

    .line 43
    :goto_1
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_half_interstitial_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    aput-boolean v1, p3, v2

    const v2, 0x30a68

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    const/16 v6, 0x8

    aput-boolean v1, p3, v6

    .line 47
    sget v7, Lcom/clevertap/android/sdk/R$id;->half_interstitial_relative_layout:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    const/16 v8, 0x9

    aput-boolean v1, p3, v8

    .line 48
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    iget v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    if-eq v7, v1, :cond_3

    if-eq v7, v4, :cond_2

    const/16 v7, 0xa

    aput-boolean v1, p3, v7

    goto :goto_2

    .line 75
    :cond_2
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;

    invoke-direct {v8, p0, p2, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 v9, 0xd

    aput-boolean v1, p3, v9

    .line 76
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v7, 0xe

    aput-boolean v1, p3, v7

    goto :goto_2

    .line 52
    :cond_3
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;

    invoke-direct {v8, p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 v9, 0xb

    aput-boolean v1, p3, v9

    .line 53
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v7, 0xc

    .line 73
    aput-boolean v1, p3, v7

    .line 137
    :goto_2
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0xf

    aput-boolean v1, p3, v7

    goto :goto_3

    :cond_4
    const/16 v7, 0x10

    aput-boolean v1, p3, v7

    .line 138
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_5

    const/16 v7, 0x11

    aput-boolean v1, p3, v7

    goto :goto_3

    :cond_5
    const/16 v7, 0x12

    aput-boolean v1, p3, v7

    .line 140
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v8, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 141
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v9, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    const/16 v10, 0x13

    aput-boolean v1, p3, v10

    .line 142
    invoke-virtual {v8, v9}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/16 v9, 0x14

    aput-boolean v1, p3, v9

    .line 141
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v7, 0x15

    aput-boolean v1, p3, v7

    .line 146
    :goto_3
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v8, Lcom/clevertap/android/sdk/R$id;->half_interstitial_linear_layout:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0x16

    aput-boolean v1, p3, v8

    .line 147
    sget v8, Lcom/clevertap/android/sdk/R$id;->half_interstitial_button1:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const/16 v9, 0x17

    aput-boolean v1, p3, v9

    .line 148
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x18

    aput-boolean v1, p3, v9

    .line 149
    sget v9, Lcom/clevertap/android/sdk/R$id;->half_interstitial_button2:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const/16 v9, 0x19

    aput-boolean v1, p3, v9

    .line 150
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x1a

    aput-boolean v1, p3, v9

    .line 152
    iget-object v9, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v10, Lcom/clevertap/android/sdk/R$id;->half_interstitial_title:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x1b

    aput-boolean v1, p3, v10

    .line 153
    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x1c

    aput-boolean v1, p3, v10

    .line 154
    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x1d

    aput-boolean v1, p3, v9

    .line 156
    iget-object v9, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->relativeLayout:Landroid/widget/RelativeLayout;

    sget v10, Lcom/clevertap/android/sdk/R$id;->half_interstitial_message:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x1e

    aput-boolean v1, p3, v10

    .line 157
    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x1f

    aput-boolean v1, p3, v10

    .line 158
    iget-object v10, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x20

    aput-boolean v1, p3, v9

    .line 160
    iget-object v9, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0x21

    aput-boolean v1, p3, v10

    .line 161
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v1, :cond_8

    .line 162
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    if-ne v0, v4, :cond_6

    const/16 v0, 0x22

    aput-boolean v1, p3, v0

    .line 163
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x23

    aput-boolean v1, p3, v0

    goto :goto_4

    :cond_6
    if-eq v0, v1, :cond_7

    const/16 v0, 0x24

    .line 164
    aput-boolean v1, p3, v0

    goto :goto_4

    :cond_7
    const/16 v0, 0x25

    aput-boolean v1, p3, v0

    .line 165
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x26

    aput-boolean v1, p3, v0

    .line 167
    :goto_4
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {p0, v7, v0, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    const/16 v0, 0x27

    aput-boolean v1, p3, v0

    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v0, 0x28

    aput-boolean v1, p3, v0

    goto :goto_6

    :cond_9
    const/16 v3, 0x29

    aput-boolean v1, p3, v3

    const/16 v3, 0x2a

    .line 169
    aput-boolean v1, p3, v3

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_b

    const/16 v0, 0x2b

    aput-boolean v1, p3, v0

    .line 179
    :goto_6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x45000000    # -0.001953125f

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x31

    aput-boolean v1, p3, p2

    .line 181
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$3;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$3;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x32

    aput-boolean v1, p3, p2

    .line 190
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    move-result p2

    if-nez p2, :cond_a

    const/16 p2, 0x33

    aput-boolean v1, p3, p2

    .line 191
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x34

    aput-boolean v1, p3, p2

    goto :goto_7

    .line 193
    :cond_a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 p2, 0x35

    aput-boolean v1, p3, p2

    :goto_7
    const/16 p2, 0x36

    .line 196
    aput-boolean v1, p3, p2

    return-object p1

    :cond_b
    if-lt v3, v4, :cond_c

    const/16 v7, 0x2c

    .line 171
    aput-boolean v1, p3, v7

    goto :goto_8

    .line 173
    :cond_c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    const/16 v8, 0x2d

    aput-boolean v1, p3, v8

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const/16 v10, 0x2e

    aput-boolean v1, p3, v10

    .line 175
    invoke-virtual {p0, v8, v7, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    const/16 v7, 0x2f

    aput-boolean v1, p3, v7

    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x30

    .line 169
    aput-boolean v1, p3, v7

    goto :goto_5
.end method
