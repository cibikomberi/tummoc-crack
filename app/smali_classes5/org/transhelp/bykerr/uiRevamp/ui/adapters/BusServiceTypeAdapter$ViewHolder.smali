.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BusServiceTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public itemBusSelectorBinding:Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBusSelectorBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;

    .line 18
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;->itemBusSelectorBinding:Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;

    return-void
.end method


# virtual methods
.method public final getItemBusSelectorBinding()Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;->itemBusSelectorBinding:Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;

    return-object v0
.end method
