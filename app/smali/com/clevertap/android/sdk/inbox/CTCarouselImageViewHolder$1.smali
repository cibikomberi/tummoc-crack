.class public Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;
.super Ljava/lang/Object;
.source "CTCarouselImageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;

.field public final synthetic val$parent:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

.field public final synthetic val$parentWeak:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

.field public final synthetic val$position:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0xc2cb4f64c573f81L    # 5.01186834770195E-250

    const/4 v2, 0x3

    const-string v3, "com/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$parent",
            "val$parentWeak",
            "val$position"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->$jacocoInit()[Z

    move-result-object v0

    .line 124
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->val$parent:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->val$parentWeak:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    iput p4, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->$jacocoInit()[Z

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->val$parent:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 129
    aput-boolean v2, v0, v2

    return-void

    .line 131
    :cond_0
    new-instance v3, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1$1;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    .line 142
    aput-boolean v2, v0, v1

    return-void
.end method
