.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;
.super Ljava/lang/Object;
.source "CTInAppNativeInterstitialFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

.field public final synthetic val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic val$fl:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x56aba0c6599556a9L    # 3.2442798450355343E109

    const/16 v2, 0xc

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->$jacocoInit()[Z

    move-result-object v0

    .line 97
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->val$fl:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->$jacocoInit()[Z

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->val$fl:Landroid/widget/FrameLayout;

    sget v2, Lcom/clevertap/android/sdk/R$id;->interstitial_relative_layout:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v3

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    .line 102
    aput-boolean v3, v0, v2

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x3

    aput-boolean v3, v0, v4

    .line 104
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x4

    aput-boolean v3, v0, v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x5

    aput-boolean v3, v0, v4

    .line 109
    :goto_0
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v1, 0x8

    aput-boolean v3, v0, v1

    .line 111
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->val$fl:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v1, v4, v2, v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 v1, 0x9

    aput-boolean v3, v0, v1

    goto :goto_1

    .line 115
    :cond_1
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v4, v1, v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 v1, 0xa

    aput-boolean v3, v0, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    .line 104
    aput-boolean v3, v0, v1

    .line 106
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->val$fl:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v1, v4, v2, v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawInterstitialTabletInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/4 v1, 0x7

    aput-boolean v3, v0, v1

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v1, 0xb

    .line 120
    aput-boolean v3, v0, v1

    return-void
.end method
