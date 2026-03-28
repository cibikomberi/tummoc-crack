.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "AdapterSelectCity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $viewHolder:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;->$viewHolder:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    .line 67
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 104
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;->$viewHolder:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->ivCity:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x21

    const-string v3, "viewHolder.itemView.context"

    if-ge p2, v0, :cond_0

    .line 75
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;->$viewHolder:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x3b

    invoke-virtual {p2, v0, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->pxFromDp(Landroid/content/Context;I)I

    move-result v0

    .line 76
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;->$viewHolder:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->pxFromDp(Landroid/content/Context;I)I

    move-result p2

    .line 73
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 78
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;->$viewHolder:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    .line 79
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->ivCity:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 84
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;->$viewHolder:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x19

    invoke-virtual {p2, v0, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->pxFromDp(Landroid/content/Context;I)I

    move-result v0

    .line 85
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;->$viewHolder:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->pxFromDp(Landroid/content/Context;I)I

    move-result p2

    .line 82
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;->$viewHolder:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    .line 88
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->ivCity:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 93
    :cond_1
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;->$viewHolder:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->pxFromDp(Landroid/content/Context;I)I

    move-result v0

    .line 94
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;->$viewHolder:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->pxFromDp(Landroid/content/Context;I)I

    move-result p2

    .line 91
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;->$viewHolder:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;

    .line 97
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$ViewHolderSelectCity;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemSelectCityBinding;->ivCity:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 67
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectCity$onBindViewHolder$2;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
