.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterTransitOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderTransit"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterTransitOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterTransitOptions.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;


# direct methods
.method public static synthetic $r8$lambda$s5hHvMnflEMy1Xhvrz09PvNZm10(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;->_init_$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;Landroid/view/View;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;
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

    .line 106
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 107
    invoke-static {p2}, Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;

    move-result-object v0

    const-string v1, "bind(itemView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;

    .line 110
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final _init_$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->setSelectedItemPos(I)V

    .line 112
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->getLastItemSelectedPos()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 113
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->getSelectedItemPos()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->setLastItemSelectedPos(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->getLastItemSelectedPos()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 116
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->getSelectedItemPos()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->setLastItemSelectedPos(I)V

    .line 118
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->getSelectTransitListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;

    move-result-object p1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->getTransitList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->getSelectedItemPos()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;

    invoke-interface {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectTransitListener;->onTransitSelected(Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;)V

    .line 119
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions;->getSelectedItemPos()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final defaultBg(Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transitOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;->ivTransit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 127
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060059

    const/4 v3, 0x0

    .line 126
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 125
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;->getUnselectedDrawable()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;->ivTransit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;

    return-object v0
.end method

.method public final selectedBg(Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transitOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;->ivTransit:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602c9

    const/4 v3, 0x0

    .line 140
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 139
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 148
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/TransitOptions;->getSelectedDrawable()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTransitOptions$ViewHolderTransit;->binding:Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectTransitTypeBinding;->ivTransit:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
