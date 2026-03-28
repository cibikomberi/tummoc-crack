.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterAlternativeBuses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public alternativeBusRouteListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/AlternativeBusRouteListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public alternativesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastItemSelectedPos:I

.field public selectedItemPos:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/AlternativeBusRouteListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/AlternativeBusRouteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/AlternativeBusRouteListener;",
            ")V"
        }
    .end annotation

    const-string v0, "alternativesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternativeBusRouteListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->alternativesList:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->alternativeBusRouteListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/AlternativeBusRouteListener;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->selectedItemPos:I

    .line 19
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->lastItemSelectedPos:I

    return-void
.end method


# virtual methods
.method public final getAlternativeBusRouteListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/AlternativeBusRouteListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->alternativeBusRouteListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/AlternativeBusRouteListener;

    return-object v0
.end method

.method public final getAlternativesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->alternativesList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->alternativesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLastItemSelectedPos()I
    .locals 1

    .line 19
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->lastItemSelectedPos:I

    return v0
.end method

.method public final getSelectedItemPos()I
    .locals 1

    .line 18
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->selectedItemPos:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;I)V
    .locals 6
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->alternativesList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;

    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;->getRouteNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x14

    if-le v1, v3, :cond_2

    .line 45
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;->tvBusAlternativeName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;->getRouteNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;->tvBusAlternativeName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;->getRouteNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_2
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;->getBusType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1302c4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;->tvBusAlternativeType:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;->tvBusAlternativeType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;->tvBusAlternativeType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;->getBusType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_3
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f130448

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/alternativeBuses/AlternativeBusRoute;->getFare()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;
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
    invoke-static {p2, p1, v0}, Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  parent, false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemAlternativeBusBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses$ViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;Landroid/view/View;)V

    return-object p2
.end method

.method public final setLastItemSelectedPos(I)V
    .locals 0

    .line 19
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->lastItemSelectedPos:I

    return-void
.end method

.method public final setSelectedItemPos(I)V
    .locals 0

    .line 18
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterAlternativeBuses;->selectedItemPos:I

    return-void
.end method
