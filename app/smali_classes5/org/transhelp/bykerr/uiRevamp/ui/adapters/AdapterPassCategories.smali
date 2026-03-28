.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterPassCategories.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public busPassListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public passCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hA4SnbLQpr2AEW9Ji83kkVD38Wk(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories;->onBindViewHolder$lambda-1$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;Landroid/view/View;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-1$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$passCategory"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories;->busPassListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;

    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BusPassListener;->onPassCategoryClick(Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories;->passCategory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;I)V
    .locals 5
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories;->passCategory:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;

    .line 32
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvPassName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvPassCategory:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130448

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;->getMin_price()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->ivInfo:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->containerCashback:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->btnSelectPass:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130373

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->btnSelectPass:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassCategory$Response;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 21
    invoke-static {p2, p1, v0}, Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026  parent, false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories$ViewHolderClass;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassCategories;Lorg/transhelp/bykerr/databinding/ItemBusPassBinding;)V

    return-object p2
.end method
