.class public Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MediaPlayerRecyclerView.java"


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

    sget-object v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x3b4955ccfc5b8cb5L    # -1.0703168507819877E23

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;->$jacocoData:[Z

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

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;->$jacocoInit()[Z

    move-result-object v0

    .line 197
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;->$jacocoInit()[Z

    move-result-object v0

    .line 200
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 201
    aput-boolean p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    aput-boolean p1, v0, p2

    .line 202
    iget-object p2, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;->this$0:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->playVideo()V

    const/4 p2, 0x3

    aput-boolean p1, v0, p2

    :goto_0
    const/4 p2, 0x4

    .line 204
    aput-boolean p1, v0, p2

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$1;->$jacocoInit()[Z

    move-result-object v0

    .line 208
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p1, 0x5

    const/4 p2, 0x1

    .line 209
    aput-boolean p2, v0, p1

    return-void
.end method
