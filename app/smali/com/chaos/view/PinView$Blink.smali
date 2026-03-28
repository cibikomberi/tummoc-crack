.class public Lcom/chaos/view/PinView$Blink;
.super Ljava/lang/Object;
.source "PinView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chaos/view/PinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Blink"
.end annotation


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/chaos/view/PinView;


# direct methods
.method public constructor <init>(Lcom/chaos/view/PinView;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/chaos/view/PinView$Blink;->this$0:Lcom/chaos/view/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chaos/view/PinView;Lcom/chaos/view/PinView$1;)V
    .locals 0

    .line 1080
    invoke-direct {p0, p1}, Lcom/chaos/view/PinView$Blink;-><init>(Lcom/chaos/view/PinView;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/chaos/view/PinView$Blink;)V
    .locals 0

    .line 1080
    invoke-virtual {p0}, Lcom/chaos/view/PinView$Blink;->cancel()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1098
    iget-boolean v0, p0, Lcom/chaos/view/PinView$Blink;->mCancelled:Z

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/chaos/view/PinView$Blink;->this$0:Lcom/chaos/view/PinView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 1100
    iput-boolean v0, p0, Lcom/chaos/view/PinView$Blink;->mCancelled:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1085
    iget-boolean v0, p0, Lcom/chaos/view/PinView$Blink;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/chaos/view/PinView$Blink;->this$0:Lcom/chaos/view/PinView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1091
    iget-object v0, p0, Lcom/chaos/view/PinView$Blink;->this$0:Lcom/chaos/view/PinView;

    invoke-static {v0}, Lcom/chaos/view/PinView;->access$300(Lcom/chaos/view/PinView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/chaos/view/PinView$Blink;->this$0:Lcom/chaos/view/PinView;

    invoke-static {v0}, Lcom/chaos/view/PinView;->access$400(Lcom/chaos/view/PinView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/chaos/view/PinView;->access$500(Lcom/chaos/view/PinView;Z)V

    .line 1093
    iget-object v0, p0, Lcom/chaos/view/PinView$Blink;->this$0:Lcom/chaos/view/PinView;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public uncancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1105
    iput-boolean v0, p0, Lcom/chaos/view/PinView$Blink;->mCancelled:Z

    return-void
.end method
