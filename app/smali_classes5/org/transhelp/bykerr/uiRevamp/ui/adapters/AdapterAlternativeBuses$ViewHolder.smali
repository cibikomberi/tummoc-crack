.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterAlternativeBuses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;


# direct methods
.method public static synthetic $r8$lambda$Hb5iSeyhxrirLgWn-uqb9QpcUSM(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;->_init_$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;Landroid/view/View;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    invoke-static {p2}, Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;

    move-result-object v0

    const-string v1, "bind(itemView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;

    .line 71
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final _init_$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->setSelectedItemPos(I)V

    .line 73
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->getLastItemSelectedPos()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 74
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->getSelectedItemPos()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->setLastItemSelectedPos(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->getLastItemSelectedPos()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 77
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->getSelectedItemPos()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->setLastItemSelectedPos(I)V

    .line 79
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->getAlternativeBusRouteListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/AlternativeBusRouteListener;

    move-result-object p1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->getAlternativesList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->getSelectedItemPos()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;

    invoke-interface {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/AlternativeBusRouteListener;->onAlternativeBusSelected(Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;)V

    .line 80
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->getSelectedItemPos()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;

    return-object v0
.end method
