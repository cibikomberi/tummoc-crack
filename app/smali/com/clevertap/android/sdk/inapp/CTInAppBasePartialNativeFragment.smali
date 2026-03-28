.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;
.source "CTInAppBasePartialNativeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final gd:Landroid/view/GestureDetector;

.field public inAppView:Landroid/view/View;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x275069c88751c5ddL

    const/16 v2, 0x16

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 74
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$1;)V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->gd:Landroid/view/GestureDetector;

    aput-boolean v2, v0, v2

    return-void
.end method


# virtual methods
.method public hideSecondaryButton(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mainButton",
            "secondaryButton"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->$jacocoInit()[Z

    move-result-object v0

    const/16 v1, 0x8

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 90
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v5, 0x9

    aput-boolean v2, v0, v5

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xa

    aput-boolean v2, v0, p1

    .line 93
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0xb

    aput-boolean v2, v0, v1

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    .line 96
    aput-boolean v2, v0, p1

    return-void
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->$jacocoInit()[Z

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 80
    aput-boolean v1, p1, v0

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->$jacocoInit()[Z

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->gd:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    aput-boolean v1, p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x4

    aput-boolean v1, p1, p2

    :goto_0
    const/4 p2, 0x5

    aput-boolean v1, p1, p2

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x6

    aput-boolean v1, p1, v0

    :goto_1
    const/4 v0, 0x7

    aput-boolean v1, p1, v0

    return p2
.end method

.method public setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "inAppButton",
            "inAppNotificationButton",
            "buttonIndex"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/16 v2, 0xd

    .line 100
    aput-boolean v1, v0, v2

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p3, 0xe

    aput-boolean v1, v0, p3

    const/4 p3, 0x0

    .line 102
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/16 p3, 0xf

    aput-boolean v1, v0, p3

    .line 103
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x10

    aput-boolean v1, v0, p3

    .line 104
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getTextColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p3, 0x11

    aput-boolean v1, v0, p3

    .line 105
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBackgroundColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p2, 0x12

    aput-boolean v1, v0, p2

    .line 106
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x13

    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x14

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x15

    .line 110
    aput-boolean v1, v0, p1

    return-void
.end method
