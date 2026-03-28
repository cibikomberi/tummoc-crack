.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterSelectCity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderSelectCity"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;


# direct methods
.method public static synthetic $r8$lambda$5DdWITDhutnmtVuQkHVIoVCPoMc(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->_init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;Landroid/view/View;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;
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

    .line 117
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 118
    invoke-static {p2}, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    move-result-object v0

    const-string v1, "bind(itemView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    .line 121
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final _init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->setSelectedItemPos(I)V

    .line 126
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->getLastItemSelectedPos()I

    move-result p0

    if-ne p0, p2, :cond_1

    .line 127
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->getSelectedItemPos()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->setLastItemSelectedPos(I)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->getLastItemSelectedPos()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 130
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->getSelectedItemPos()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->setLastItemSelectedPos(I)V

    .line 132
    :goto_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->getSelectCityListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectCityListener;

    move-result-object p0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->getCityList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->getSelectedItemPos()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    invoke-interface {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectCityListener;->onCitySelected(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V

    .line 133
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->getSelectedItemPos()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 134
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->getCityList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 135
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->getCityList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->getSelectedItemPos()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_2

    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final defaultBg()V
    .locals 4

    .line 145
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->layoutContainer:Landroidx/cardview/widget/CardView;

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060059

    const/4 v3, 0x0

    .line 146
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 152
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->ivCheck:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    return-object v0
.end method

.method public final selectedBg()V
    .locals 4

    .line 156
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->layoutContainer:Landroidx/cardview/widget/CardView;

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060439

    const/4 v3, 0x0

    .line 157
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 163
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->ivCheck:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
