.class public Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$3;
.super Ljava/lang/Object;
.source "SafetyStripView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->expand(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$3;->this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$3;->this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->access$000(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView$3;->this$0:Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;->access$000(Lcom/mapmyindia/sdk/maps/covid/SafetyStripView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
