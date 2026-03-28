.class public Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;
.super Ljava/lang/Object;
.source "MediaPlayerRecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x315063a9f5205ca0L    # 3.710408766608233E-71

    const/4 v2, 0x7

    const-string v3, "com/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->$jacocoInit()[Z

    move-result-object v0

    .line 212
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->$jacocoInit()[Z

    move-result-object p1

    const/4 v0, 0x1

    .line 215
    aput-boolean v0, p1, v0

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->$jacocoInit()[Z

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-static {v1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$000(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x2

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-static {v1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$000(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    aput-boolean v2, v0, p1

    .line 220
    iget-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$2;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->stop()V

    const/4 p1, 0x5

    aput-boolean v2, v0, p1

    :goto_0
    const/4 p1, 0x6

    .line 222
    aput-boolean v2, v0, p1

    return-void
.end method
