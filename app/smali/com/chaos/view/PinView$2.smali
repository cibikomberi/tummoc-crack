.class public Lcom/chaos/view/PinView$2;
.super Lcom/chaos/view/PinView$DefaultActionModeCallback;
.source "PinView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chaos/view/PinView;->disableSelectionMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/chaos/view/PinView;


# direct methods
.method public constructor <init>(Lcom/chaos/view/PinView;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lcom/chaos/view/PinView$2;->this$0:Lcom/chaos/view/PinView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView$DefaultActionModeCallback;-><init>(Lcom/chaos/view/PinView$1;)V

    return-void
.end method


# virtual methods
.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const p1, 0x1020043

    .line 1117
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const/4 p1, 0x1

    return p1
.end method
