.class public Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;
.super Ljava/lang/Object;
.source "CTInAppBasePartialNativeFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->remove(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x18a7725223ae43ecL    # -6.837377031234848E189

    const/4 v2, 0x4

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;->$jacocoInit()[Z

    move-result-object v0

    .line 55
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;->this$1:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;->$jacocoInit()[Z

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;->this$1:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 59
    aput-boolean v0, p1, v0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;->$jacocoInit()[Z

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 63
    aput-boolean v1, p1, v0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$GestureListener$1;->$jacocoInit()[Z

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 67
    aput-boolean v1, p1, v0

    return-void
.end method
