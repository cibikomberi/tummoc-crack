.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterIDCardTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/ItemIdCardTypeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;


# direct methods
.method public static synthetic $r8$lambda$lpGMFc-wyi63yrAzA0bVVbsoAyM(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;->_init_$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;Landroid/view/View;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;
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

    .line 45
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    invoke-static {p2}, Lorg/transhelp/bykerr/databinding/ItemIdCardTypeBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ItemIdCardTypeBinding;

    move-result-object v0

    const-string v1, "bind(itemView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemIdCardTypeBinding;

    .line 49
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final _init_$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->setSelectedItemPos(I)V

    .line 51
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->getLastItemSelectedPos()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->getSelectedItemPos()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->setLastItemSelectedPos(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->getLastItemSelectedPos()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 55
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->getSelectedItemPos()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->setLastItemSelectedPos(I)V

    .line 57
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->getIdCardTypeClickListener()Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->getIdCardTypes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->getSelectedItemPos()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;

    invoke-interface {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;->onIDCardClicked(Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->getSelectedItemPos()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemIdCardTypeBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemIdCardTypeBinding;

    return-object v0
.end method
