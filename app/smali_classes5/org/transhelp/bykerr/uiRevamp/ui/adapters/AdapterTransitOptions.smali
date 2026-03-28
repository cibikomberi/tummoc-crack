.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterTransitOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastItemSelectedPos:I

.field public selectTransitListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedItemPos:I

.field public transitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "transitList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectTransitListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPreferenceHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->transitList:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectTransitListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;

    .line 19
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->transitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLastItemSelectedPos()I
    .locals 1

    .line 29
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->lastItemSelectedPos:I

    return v0
.end method

.method public final getSelectTransitListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectTransitListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;

    return-object v0
.end method

.method public final getSelectedItemPos()I
    .locals 1

    .line 28
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    return v0
.end method

.method public final getTransitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->transitList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;I)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->transitList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;

    .line 46
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    if-ne p2, v1, :cond_0

    .line 47
    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;->selectedBg(Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;->defaultBg(Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;)V

    .line 51
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;->tvTransit:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;->getServiceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 35
    invoke-static {p2, p1, v0}, Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  parent, false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;Landroid/view/View;)V

    return-object p2
.end method

.method public final selectBusMetroView(ZZ)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 78
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    .line 79
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->transitList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    if-gt p1, v1, :cond_0

    return-void

    .line 81
    :cond_0
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->lastItemSelectedPos:I

    if-ne p1, v0, :cond_1

    .line 82
    iput v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->lastItemSelectedPos:I

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 85
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->lastItemSelectedPos:I

    .line 87
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectTransitListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->transitList:Ljava/util/List;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;

    invoke-interface {p1, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;->onTransitSelected(Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;)V

    .line 88
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x2

    .line 92
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    .line 94
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->transitList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    if-gt p1, p2, :cond_4

    return-void

    .line 96
    :cond_4
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->lastItemSelectedPos:I

    if-ne p1, v0, :cond_5

    .line 97
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->lastItemSelectedPos:I

    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->lastItemSelectedPos:I

    .line 102
    :goto_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectTransitListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->transitList:Ljava/util/List;

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;

    invoke-interface {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;->onTransitSelected(Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;)V

    .line 103
    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final selectLocalView()V
    .locals 3

    .line 61
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Mumbai"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "Bengaluru"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "Chennai"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    .line 64
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->lastItemSelectedPos:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 68
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    .line 64
    :goto_2
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->lastItemSelectedPos:I

    .line 70
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectTransitListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->transitList:Ljava/util/List;

    iget v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;->onTransitSelected(Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;)V

    .line 71
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method

.method public final setLastItemSelectedPos(I)V
    .locals 0

    .line 29
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->lastItemSelectedPos:I

    return-void
.end method

.method public final setSelectedItemPos(I)V
    .locals 0

    .line 28
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->selectedItemPos:I

    return-void
.end method
