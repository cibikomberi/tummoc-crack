.class public Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;
.super Ljava/lang/Object;
.source "CTCarouselMessageViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x37ac956a3407c22L

    const/16 v2, 0xd

    const-string v3, "com/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;->$jacocoInit()[Z

    move-result-object v0

    .line 154
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;->$jacocoInit()[Z

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;->val$inboxMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getType()Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    aput-boolean v5, v0, v5

    .line 158
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->access$200(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    aput-boolean v5, v0, v1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;

    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;->val$parentWeak:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-nez v2, :cond_1

    const/4 v1, 0x3

    aput-boolean v5, v0, v1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    aput-boolean v5, v0, v6

    .line 160
    iget v1, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;->val$position:I

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didShow(Landroid/os/Bundle;I)V

    const/4 v1, 0x5

    aput-boolean v5, v0, v1

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->access$200(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x6

    aput-boolean v5, v0, v1

    goto :goto_2

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->access$300(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    aput-boolean v5, v0, v1

    goto :goto_1

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;

    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;->val$parentWeak:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-nez v2, :cond_4

    aput-boolean v5, v0, v4

    goto :goto_1

    :cond_4
    const/16 v6, 0x9

    aput-boolean v5, v0, v6

    .line 167
    iget v1, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;->val$position:I

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didShow(Landroid/os/Bundle;I)V

    const/16 v1, 0xa

    aput-boolean v5, v0, v1

    .line 170
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1$1;->this$1:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$1;->this$0:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->access$300(Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0xb

    aput-boolean v5, v0, v1

    :goto_2
    const/16 v1, 0xc

    .line 172
    aput-boolean v5, v0, v1

    return-void
.end method
