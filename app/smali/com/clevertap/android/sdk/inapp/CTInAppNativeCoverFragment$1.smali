.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;
.super Ljava/lang/Object;
.source "CTInAppNativeCoverFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x174c91c17e46b40L

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;->$jacocoInit()[Z

    move-result-object v0

    .line 81
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;

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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;->$jacocoInit()[Z

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    aput-boolean v0, p1, v0

    .line 86
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment$1;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x2

    .line 87
    aput-boolean v0, p1, v1

    return-void
.end method
