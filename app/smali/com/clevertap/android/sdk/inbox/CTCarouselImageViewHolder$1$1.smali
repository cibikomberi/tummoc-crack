.class public Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1$1;
.super Ljava/lang/Object;
.source "CTCarouselImageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x6392f03b46b9b9d2L    # 4.574260922185605E171

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1$1;->$jacocoInit()[Z

    move-result-object v0

    .line 131
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1$1;->$jacocoInit()[Z

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->access$000(Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->val$parentWeak:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-nez v3, :cond_1

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    aput-boolean v2, v0, v4

    const/4 v4, 0x0

    .line 136
    iget v1, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->val$position:I

    invoke-virtual {v3, v4, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didShow(Landroid/os/Bundle;I)V

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->access$000(Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x5

    .line 140
    aput-boolean v2, v0, v1

    return-void
.end method
