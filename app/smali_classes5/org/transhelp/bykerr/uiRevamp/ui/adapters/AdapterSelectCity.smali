.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterSelectCity.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public cityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CityModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public cityListAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CityModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final filter:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$filter$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastItemSelectedPos:I

.field public selectCityListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectCityListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedItemPos:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectCityListener;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectCityListener;
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
            "Lorg/transhelp/bykerr/uiRevamp/models/CityModel;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectCityListener;",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "cityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCityListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPreferenceHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->cityList:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->selectCityListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectCityListener;

    .line 25
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->selectedItemPos:I

    .line 29
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->lastItemSelectedPos:I

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->cityList:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->cityListAll:Ljava/util/ArrayList;

    .line 171
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$filter$1;

    invoke-direct {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$filter$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->filter:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$filter$1;

    return-void
.end method


# virtual methods
.method public final getCityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CityModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->cityList:Ljava/util/List;

    return-object v0
.end method

.method public final getCityListAll()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/CityModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->cityListAll:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 168
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->filter:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$filter$1;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->cityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLastItemSelectedPos()I
    .locals 1

    .line 29
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->lastItemSelectedPos:I

    return v0
.end method

.method public final getSelectCityListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectCityListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->selectCityListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectCityListener;

    return-object v0
.end method

.method public final getSelectedItemPos()I
    .locals 1

    .line 28
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->selectedItemPos:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;I)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->cityList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 49
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->selectedItemPos:I

    if-eq p2, v1, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isSelected()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->defaultBg()V

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->selectedBg()V

    .line 54
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->tvCityName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->isSelected()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getIconUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    const v1, 0x7f080160

    if-nez p2, :cond_5

    .line 62
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 64
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 66
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 67
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;

    invoke-direct {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->ivCity:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 37
    invoke-static {p2, p1, v0}, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026  parent, false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;Landroid/view/View;)V

    return-object p2
.end method

.method public final setLastItemSelectedPos(I)V
    .locals 0

    .line 29
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->lastItemSelectedPos:I

    return-void
.end method

.method public final setSelectedItemPos(I)V
    .locals 0

    .line 28
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->selectedItemPos:I

    return-void
.end method
