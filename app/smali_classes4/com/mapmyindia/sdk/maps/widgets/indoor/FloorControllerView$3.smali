.class public Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$3;
.super Ljava/lang/Object;
.source "FloorControllerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->scrollToBottom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$3;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$3;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$3;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$3;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 364
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$3;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 367
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$3;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method
