.class public Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;
.super Ljava/lang/Object;
.source "CTInboxListViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x270a15bb1c3ba0e8L    # -3.536893725749796E120

    const/4 v2, 0x2

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxListViewFragment$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;->$jacocoInit()[Z

    move-result-object v0

    .line 124
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;->$jacocoInit()[Z

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->mediaRecyclerView:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playVideo()V

    const/4 v1, 0x1

    .line 128
    aput-boolean v1, v0, v1

    return-void
.end method
