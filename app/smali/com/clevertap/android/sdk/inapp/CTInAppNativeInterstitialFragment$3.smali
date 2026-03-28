.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;
.super Ljava/lang/Object;
.source "CTInAppNativeInterstitialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x62e322f76521f4f8L    # 2.256898811605035E168

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->$jacocoInit()[Z

    move-result-object v0

    .line 216
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->$jacocoInit()[Z

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    aput-boolean v0, p1, v0

    .line 221
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->access$100(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Lcom/clevertap/android/sdk/gif/GifImageView;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aput-boolean v0, p1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    aput-boolean v0, p1, v1

    .line 222
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->access$100(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Lcom/clevertap/android/sdk/gif/GifImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->clear()V

    const/4 v1, 0x4

    aput-boolean v0, p1, v1

    .line 224
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x5

    .line 225
    aput-boolean v0, p1, v1

    return-void
.end method
