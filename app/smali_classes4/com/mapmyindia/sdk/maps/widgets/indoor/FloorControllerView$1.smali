.class public Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$1;
.super Ljava/lang/Object;
.source "FloorControllerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->onFloorsChange(Ljava/util/List;)V
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

    .line 139
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$1;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 142
    check-cast p1, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;

    .line 143
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;->getFloor()Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;->getNumber()Ljava/lang/Integer;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$1;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->setFloor(I)V

    .line 145
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$1;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;->getFloor()Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->onFloorWillChange(Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;)V

    .line 146
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$1;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;->getFloor()Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->onFloorChange(Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;)V

    return-void
.end method
