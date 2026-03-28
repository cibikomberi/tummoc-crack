.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;
.super Ljava/lang/Object;
.source "CTInAppNativeInterstitialImageFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

.field public final synthetic val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic val$fl:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x60202014dd04103dL

    const/16 v2, 0xb

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->$jacocoInit()[Z

    move-result-object v0

    .line 68
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->val$fl:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->$jacocoInit()[Z

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 73
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->inAppNotification:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    .line 77
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    .line 78
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->val$fl:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawLandscapeInterstitialMobileInAppOnTablet(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v3, v4, v1, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawLandscapeInterstitialInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    .line 73
    aput-boolean v2, v0, v3

    .line 74
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->val$fl:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->redrawLandscapeInterstitialTabletInApp(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    const/4 v1, 0x6

    aput-boolean v2, v0, v1

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v1, 0xa

    .line 87
    aput-boolean v2, v0, v1

    return-void
.end method
