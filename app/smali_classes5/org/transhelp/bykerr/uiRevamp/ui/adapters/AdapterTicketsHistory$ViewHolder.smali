.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterTicketsHistory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final item:Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->item:Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    return-void
.end method


# virtual methods
.method public final getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 172
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->item:Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    return-object v0
.end method
