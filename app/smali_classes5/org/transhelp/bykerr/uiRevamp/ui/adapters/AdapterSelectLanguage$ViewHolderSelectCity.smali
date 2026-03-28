.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterSelectLanguage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderSelectCity"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;


# direct methods
.method public static synthetic $r8$lambda$K2Qh1fa_zavLnpkrhwojicebL3E(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;->_init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;Landroid/view/View;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;
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

    .line 61
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    invoke-static {p2}, Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;

    move-result-object v0

    const-string v1, "bind(itemView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;

    .line 65
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final _init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->setSelectedItemPos(I)V

    .line 70
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->getLastItemSelectedPos()I

    move-result p0

    if-ne p0, p2, :cond_1

    .line 71
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->getSelectedItemPos()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->setLastItemSelectedPos(I)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->getLastItemSelectedPos()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->getSelectedItemPos()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->setLastItemSelectedPos(I)V

    .line 76
    :goto_0
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->access$getOnClickItem$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->getLanguageListAll()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->getSelectedItemPos()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "languageListAll[selectedItemPos]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->getSelectedItemPos()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 78
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->getLanguageListAll()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    .line 79
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->getLanguageListAll()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;->getSelectedItemPos()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->getLanguageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->setSelected(Z)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final defaultBg()V
    .locals 4

    .line 89
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;->layoutContainer:Landroidx/cardview/widget/CardView;

    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060059

    const/4 v3, 0x0

    .line 90
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 96
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;->ivCheck:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;

    return-object v0
.end method

.method public final selectedBg()V
    .locals 4

    .line 100
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;->layoutContainer:Landroidx/cardview/widget/CardView;

    .line 102
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060439

    const/4 v3, 0x0

    .line 101
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 107
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage$ViewHolderSelectCity;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectLanguageBinding;->ivCheck:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
