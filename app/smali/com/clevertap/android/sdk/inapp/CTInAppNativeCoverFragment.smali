.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.source "CTInAppNativeCoverFragment.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x77186599ffdbbda2L    # 4.9166636883904864E265

    const/16 v2, 0x30

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17
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

    move-object/from16 v0, p0

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->$jacocoInit()[Z

    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    aput-boolean v3, v1, v3

    .line 28
    sget v4, Lcom/clevertap/android/sdk/R$layout;->inapp_cover:I

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v6, v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x2

    aput-boolean v3, v1, v6

    .line 30
    sget v7, Lcom/clevertap/android/sdk/R$id;->inapp_cover_frame_layout:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v8, 0x3

    aput-boolean v3, v1, v8

    .line 32
    sget v8, Lcom/clevertap/android/sdk/R$id;->cover_relative_layout:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v9, 0x4

    aput-boolean v3, v1, v9

    .line 33
    iget-object v10, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v10, 0x5

    aput-boolean v3, v1, v10

    .line 34
    sget v10, Lcom/clevertap/android/sdk/R$id;->cover_linear_layout:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x6

    aput-boolean v3, v1, v11

    .line 35
    sget v11, Lcom/clevertap/android/sdk/R$id;->cover_button1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    const/4 v12, 0x7

    aput-boolean v3, v1, v12

    .line 36
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x8

    aput-boolean v3, v1, v12

    .line 37
    sget v13, Lcom/clevertap/android/sdk/R$id;->cover_button2:I

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const/16 v13, 0x9

    aput-boolean v3, v1, v13

    .line 38
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    aput-boolean v3, v1, v13

    .line 39
    sget v13, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0xb

    aput-boolean v3, v1, v14

    .line 41
    iget-object v14, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v15, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    invoke-virtual {v14, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v14

    if-nez v14, :cond_0

    const/16 v13, 0xc

    aput-boolean v3, v1, v13

    goto :goto_0

    :cond_0
    const/16 v14, 0xd

    aput-boolean v3, v1, v14

    .line 42
    iget-object v14, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v15, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    invoke-virtual {v14, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_1

    const/16 v13, 0xe

    aput-boolean v3, v1, v13

    goto :goto_0

    .line 44
    :cond_1
    iget-object v14, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v15, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    const/16 v16, 0xf

    aput-boolean v3, v1, v16

    .line 45
    invoke-virtual {v14, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getInAppMediaForOrientation(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v14

    const/16 v15, 0x10

    aput-boolean v3, v1, v15

    .line 44
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v14, 0x11

    aput-boolean v3, v1, v14

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v14, 0x12

    aput-boolean v3, v1, v14

    .line 47
    new-instance v14, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;

    invoke-direct {v14, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v13, 0x13

    aput-boolean v3, v1, v13

    .line 51
    :goto_0
    sget v13, Lcom/clevertap/android/sdk/R$id;->cover_title:I

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x14

    aput-boolean v3, v1, v14

    .line 52
    iget-object v14, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v14}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v14, 0x15

    aput-boolean v3, v1, v14

    .line 53
    iget-object v14, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v14}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v13, 0x16

    aput-boolean v3, v1, v13

    .line 55
    sget v13, Lcom/clevertap/android/sdk/R$id;->cover_message:I

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v13, 0x17

    aput-boolean v3, v1, v13

    .line 56
    iget-object v13, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v13, 0x18

    aput-boolean v3, v1, v13

    .line 57
    iget-object v13, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0x19

    aput-boolean v3, v1, v8

    .line 59
    iget-object v8, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v13, 0x1a

    aput-boolean v3, v1, v13

    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v3, :cond_4

    .line 61
    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->currentOrientation:I

    if-ne v2, v6, :cond_2

    const/16 v2, 0x1b

    aput-boolean v3, v1, v2

    .line 62
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x1c

    aput-boolean v3, v1, v2

    goto :goto_1

    :cond_2
    if-eq v2, v3, :cond_3

    const/16 v2, 0x1d

    .line 63
    aput-boolean v3, v1, v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x1e

    aput-boolean v3, v1, v2

    .line 64
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x1f

    aput-boolean v3, v1, v2

    .line 66
    :goto_1
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {v0, v10, v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    const/16 v2, 0x20

    aput-boolean v3, v1, v2

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v2, 0x21

    aput-boolean v3, v1, v2

    goto :goto_3

    :cond_5
    const/16 v9, 0x22

    aput-boolean v3, v1, v9

    const/16 v9, 0x23

    .line 68
    aput-boolean v3, v1, v9

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v9, v10, :cond_7

    const/16 v2, 0x24

    aput-boolean v3, v1, v2

    :goto_3
    const v2, 0x30a68

    .line 79
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    const/16 v6, 0x2a

    aput-boolean v3, v1, v6

    .line 81
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;

    invoke-direct {v6, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x2b

    aput-boolean v3, v1, v6

    .line 90
    iget-object v6, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isHideCloseButton()Z

    move-result v6

    if-nez v6, :cond_6

    const/16 v5, 0x2c

    aput-boolean v3, v1, v5

    .line 91
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x2d

    aput-boolean v3, v1, v2

    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x2e

    aput-boolean v3, v1, v2

    :goto_4
    const/16 v2, 0x2f

    .line 96
    aput-boolean v3, v1, v2

    return-object v4

    :cond_7
    if-lt v9, v6, :cond_8

    const/16 v10, 0x25

    .line 70
    aput-boolean v3, v1, v10

    goto :goto_5

    .line 72
    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    const/16 v11, 0x26

    aput-boolean v3, v1, v11

    .line 73
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    const/16 v13, 0x27

    aput-boolean v3, v1, v13

    .line 74
    invoke-virtual {v0, v11, v10, v9}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    const/16 v10, 0x28

    aput-boolean v3, v1, v10

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x29

    .line 68
    aput-boolean v3, v1, v10

    goto :goto_2
.end method
