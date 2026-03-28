.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;
.source "CTInAppNativeHeaderFragment.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7717bdf9b93dadbdL    # -9.403882343961594E-266

    const/16 v2, 0x29

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;->$jacocoInit()[Z

    move-result-object p3

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    aput-boolean v1, p3, v1

    .line 31
    sget v2, Lcom/clevertap/android/sdk/R$layout;->inapp_header:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->inAppView:Landroid/view/View;

    const/4 p2, 0x2

    aput-boolean v1, p3, p2

    .line 33
    sget v2, Lcom/clevertap/android/sdk/R$id;->header_frame_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    aput-boolean v1, p3, v2

    .line 35
    sget v2, Lcom/clevertap/android/sdk/R$id;->header_relative_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    aput-boolean v1, p3, v2

    .line 36
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x5

    aput-boolean v1, p3, v2

    .line 37
    sget v2, Lcom/clevertap/android/sdk/R$id;->header_linear_layout_1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    aput-boolean v1, p3, v4

    .line 38
    sget v4, Lcom/clevertap/android/sdk/R$id;->header_linear_layout_2:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x7

    aput-boolean v1, p3, v5

    .line 39
    sget v5, Lcom/clevertap/android/sdk/R$id;->header_linear_layout_3:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    aput-boolean v1, p3, v5

    .line 41
    sget v6, Lcom/clevertap/android/sdk/R$id;->header_button_1:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x9

    aput-boolean v1, p3, v7

    .line 42
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    aput-boolean v1, p3, v7

    .line 43
    sget v7, Lcom/clevertap/android/sdk/R$id;->header_button_2:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/16 v7, 0xb

    aput-boolean v1, p3, v7

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xc

    aput-boolean v1, p3, v7

    .line 46
    sget v7, Lcom/clevertap/android/sdk/R$id;->header_icon:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v7, 0xd

    aput-boolean v1, p3, v7

    .line 47
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/16 v7, 0xe

    aput-boolean v1, p3, v7

    .line 48
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMediaList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getImage(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v5, 0xf

    .line 49
    aput-boolean v1, p3, v5

    .line 50
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x10

    aput-boolean v1, p3, v2

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x11

    aput-boolean v1, p3, v2

    :goto_0
    const/16 v2, 0x12

    .line 54
    aput-boolean v1, p3, v2

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v2, 0x13

    aput-boolean v1, p3, v2

    .line 58
    :goto_1
    sget v2, Lcom/clevertap/android/sdk/R$id;->header_title:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v5, 0x14

    aput-boolean v1, p3, v5

    .line 59
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x15

    aput-boolean v1, p3, v5

    .line 60
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getTitleColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x16

    aput-boolean v1, p3, v2

    .line 62
    sget v2, Lcom/clevertap/android/sdk/R$id;->header_message:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v4, 0x17

    aput-boolean v1, p3, v4

    .line 63
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x18

    aput-boolean v1, p3, v4

    .line 64
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getMessageColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x19

    aput-boolean v1, p3, v2

    .line 66
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtons()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v4, 0x1a

    aput-boolean v1, p3, v4

    if-nez v2, :cond_2

    const/16 p2, 0x1b

    .line 67
    aput-boolean v1, p3, p2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 p2, 0x1c

    aput-boolean v1, p3, p2

    goto :goto_3

    :cond_3
    const/16 v4, 0x1d

    aput-boolean v1, p3, v4

    const/16 v4, 0x1e

    .line 68
    aput-boolean v1, p3, v4

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_5

    const/16 p2, 0x1f

    aput-boolean v1, p3, p2

    .line 78
    :goto_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->getButtonCount()I

    move-result p2

    if-eq p2, v1, :cond_4

    const/16 p1, 0x25

    aput-boolean v1, p3, p1

    goto :goto_4

    :cond_4
    const/16 p2, 0x26

    aput-boolean v1, p3, p2

    .line 79
    invoke-virtual {p0, v6, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->hideSecondaryButton(Landroid/widget/Button;Landroid/widget/Button;)V

    const/16 p1, 0x27

    aput-boolean v1, p3, p1

    .line 82
    :goto_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->inAppView:Landroid/view/View;

    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment$1;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHeaderFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->inAppView:Landroid/view/View;

    const/16 p2, 0x28

    aput-boolean v1, p3, p2

    return-object p1

    :cond_5
    if-lt v3, p2, :cond_6

    const/16 v4, 0x20

    .line 70
    aput-boolean v1, p3, v4

    goto :goto_5

    .line 72
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    const/16 v5, 0x21

    aput-boolean v1, p3, v5

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const/16 v7, 0x22

    aput-boolean v1, p3, v7

    .line 74
    invoke-virtual {p0, v5, v4, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    const/16 v4, 0x23

    aput-boolean v1, p3, v4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x24

    .line 68
    aput-boolean v1, p3, v4

    goto :goto_2
.end method
