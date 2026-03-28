.class public Lcom/mapmyindia/sdk/maps/widgets/CompassView$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "CompassView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/widgets/CompassView;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/widgets/CompassView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/widgets/CompassView;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView$1;->this$0:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 168
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView$1;->this$0:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 169
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView$1;->this$0:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/widgets/CompassView$1;->this$0:Lcom/mapmyindia/sdk/maps/widgets/CompassView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/widgets/CompassView;->resetAnimation()V

    return-void
.end method
