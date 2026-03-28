.class public Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;
.super Ljava/lang/Object;
.source "CTInAppBaseFullFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->addCloseImageView(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

.field public final synthetic val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic val$relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x619e9e2c81bdaee1L

    const/4 v2, 0x4

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$closeImageView",
            "val$relativeLayout"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$relativeLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->$jacocoInit()[Z

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x1

    aput-boolean v3, v0, v3

    .line 21
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    aput-boolean v3, v0, v2

    .line 22
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$closeImageView:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->val$relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x3

    .line 23
    aput-boolean v3, v0, v1

    return-void
.end method
