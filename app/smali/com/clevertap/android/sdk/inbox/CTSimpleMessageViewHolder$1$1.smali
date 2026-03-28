.class public Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1$1;
.super Ljava/lang/Object;
.source "CTSimpleMessageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1;

.field public final synthetic val$parent:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x104c53a325bd12c6L

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$parent"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1$1;->$jacocoInit()[Z

    move-result-object v0

    .line 375
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1$1;->val$parent:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1$1;->$jacocoInit()[Z

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->access$000(Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 379
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1$1;->val$parent:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1;

    iget v4, v4, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1;->val$position:I

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didShow(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 381
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->access$000(Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x4

    .line 382
    aput-boolean v2, v0, v1

    return-void
.end method
