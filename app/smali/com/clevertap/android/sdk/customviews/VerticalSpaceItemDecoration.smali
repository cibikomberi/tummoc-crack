.class public Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "VerticalSpaceItemDecoration.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final verticalSpaceHeight:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x81593826142acbaL

    const/4 v2, 0x2

    const-string v3, "com/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verticalSpaceHeight"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;->$jacocoInit()[Z

    move-result-object v0

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16
    iput p1, p0, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;->verticalSpaceHeight:I

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 17
    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;->$jacocoInit()[Z

    move-result-object p2

    .line 22
    iget p3, p0, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;->verticalSpaceHeight:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    const/4 p1, 0x1

    .line 23
    aput-boolean p1, p2, p1

    return-void
.end method
