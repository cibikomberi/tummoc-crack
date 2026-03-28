.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x448964d85181e515L    # 1.4989927982714786E22

    const/4 v2, 0x4

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;->$jacocoInit()[Z

    move-result-object v0

    .line 106
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;->this$1:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;->$jacocoInit()[Z

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;->this$1:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x1

    aput-boolean v3, v0, v3

    .line 110
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;->this$1:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;

    iget-object v5, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    aput-boolean v3, v0, v2

    .line 111
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2$2;->this$1:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;

    iget-object v4, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment$2;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;->access$000(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x3

    .line 112
    aput-boolean v3, v0, v1

    return-void
.end method
