.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterSelectLanguage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;",
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

.field public languageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public languageListAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lastItemSelectedPos:I

.field public final onClickItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectedItemPos:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "languageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPreferenceHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->languageList:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    .line 16
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->onClickItem:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->selectedItemPos:I

    .line 20
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->lastItemSelectedPos:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->languageList:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->languageListAll:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getOnClickItem$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->onClickItem:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->languageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getLanguageListAll()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->languageListAll:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLastItemSelectedPos()I
    .locals 1

    .line 20
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->lastItemSelectedPos:I

    return v0
.end method

.method public final getSelectedItemPos()I
    .locals 1

    .line 19
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->selectedItemPos:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;I)V
    .locals 3
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->languageListAll:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "languageListAll[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    .line 40
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->selectedItemPos:I

    if-eq p2, v1, :cond_1

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;->defaultBg()V

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;->selectedBg()V

    .line 45
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;->tvLanguage:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;->tvCityName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->getLanguageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->isSelected()Z

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 28
    invoke-static {p2, p1, v0}, Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026  parent, false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;Landroid/view/View;)V

    return-object p2
.end method

.method public final setLastItemSelectedPos(I)V
    .locals 0

    .line 20
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->lastItemSelectedPos:I

    return-void
.end method

.method public final setSelectedItemPos(I)V
    .locals 0

    .line 19
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->selectedItemPos:I

    return-void
.end method
