.class public Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1;
.super Ljava/lang/Object;
.source "CTIconMessageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;

.field public final synthetic val$position:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x60c8a44272de3fbbL    # 1.6915986524616417E158

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1;->$jacocoInit()[Z

    move-result-object v0

    .line 375
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;

    iput p2, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1;->$jacocoInit()[Z

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 379
    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    aput-boolean v2, v0, v3

    .line 380
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v1, 0x3

    .line 382
    aput-boolean v2, v0, v1

    return-void

    .line 384
    :cond_1
    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1$1;

    invoke-direct {v4, p0, v1}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder$1;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x5

    .line 394
    aput-boolean v2, v0, v1

    return-void
.end method
