.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterIDCardTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public idCardTypeClickListener:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public idCardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastItemSelectedPos:I

.field public selectedItemPos:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "idCardTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->idCardTypes:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->idCardTypeClickListener:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->selectedItemPos:I

    .line 19
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->lastItemSelectedPos:I

    return-void
.end method


# virtual methods
.method public final getIdCardTypeClickListener()Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->idCardTypeClickListener:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/IDCardsDialogFragment$IDCardTypeClickListener;

    return-object v0
.end method

.method public final getIdCardTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->idCardTypes:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->idCardTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLastItemSelectedPos()I
    .locals 1

    .line 19
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->lastItemSelectedPos:I

    return v0
.end method

.method public final getSelectedItemPos()I
    .locals 1

    .line 18
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->selectedItemPos:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;I)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->idCardTypes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;

    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemIdCardTypeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemIdCardTypeBinding;->tvIDCardType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/IDCardTypes/IDCardTypes$Response;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 25
    invoke-static {p2, p1, v0}, Lorg/transhelp/bykerr/databinding/ItemIdCardTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemIdCardTypeBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  parent, false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemIdCardTypeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes$ViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;Landroid/view/View;)V

    return-object p2
.end method

.method public final setLastItemSelectedPos(I)V
    .locals 0

    .line 19
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->lastItemSelectedPos:I

    return-void
.end method

.method public final setSelectedItemPos(I)V
    .locals 0

    .line 18
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterIDCardTypes;->selectedItemPos:I

    return-void
.end method
