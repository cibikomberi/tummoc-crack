.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SearchByLineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllMetroItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;,
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AdViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/MetroData;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MetroData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/CleverTapAPI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/models/MetroData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 110
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapterDiffCallback;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapterDiffCallback;-><init>()V

    .line 109
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 108
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    .line 116
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method public static final synthetic access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter;I)Lorg/transhelp/bykerr/uiRevamp/models/MetroData;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;

    return-object p0
.end method

.method public static final synthetic access$getOnClick$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 296
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentList - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    const-string v2, "currentList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AdViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 160
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 162
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060059

    .line 161
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 160
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 168
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;-><init>()V

    invoke-direct {v0, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;)V

    .line 169
    invoke-virtual {v0, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;->withMainBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;

    move-result-object p2

    .line 172
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060076

    .line 171
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 170
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;->withPrimaryTextTypefaceColor(I)Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;

    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;->build()Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    move-result-object p2

    .line 178
    move-object v0, p1

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AdViewHolder;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AdViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;->adTemplateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    invoke-virtual {v1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->setStyles(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;)V

    .line 179
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;

    invoke-direct {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;-><init>()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "holder.itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AdViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;->adTemplateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    const-string v1, "holder.binding.adTemplateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 179
    invoke-virtual {p2, p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;->loadTemplateAd(Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    goto/16 :goto_b

    .line 182
    :cond_0
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;

    if-eqz v0, :cond_17

    .line 183
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;

    .line 184
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->setData(Lorg/transhelp/bykerr/uiRevamp/models/MetroData;)V

    .line 186
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v4, "purple"

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->ivMetroLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 189
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602d5

    .line 188
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 187
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_b

    .line 195
    :cond_2
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "green"

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->ivMetroLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 198
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600b4

    .line 197
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 196
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_b

    .line 204
    :cond_4
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "red"

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 205
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->ivMetroLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 207
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060056

    .line 206
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 205
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_b

    .line 213
    :cond_6
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v4, "blue"

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 214
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->ivMetroLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 216
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060040

    .line 215
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 214
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_b

    .line 222
    :cond_8
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v4, "yellow"

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 223
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->ivMetroLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 225
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06045c

    .line 224
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 223
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_b

    .line 231
    :cond_a
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v4, "magenta"

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    .line 232
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->ivMetroLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 234
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060204

    .line 233
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 232
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_b

    .line 240
    :cond_c
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v4, "orange"

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    .line 241
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->ivMetroLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 243
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602af

    .line 242
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 241
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_b

    .line 249
    :cond_e
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v4, "pink"

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    .line 250
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->ivMetroLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 252
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602b0

    .line 251
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 250
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_b

    .line 258
    :cond_10
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v4, "violet"

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_16

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v4, "voilet"

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_13

    goto :goto_a

    .line 267
    :cond_13
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/MetroData;->getRouteName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    const-string v0, "grey"

    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, v3, :cond_14

    const/4 v2, 0x1

    :cond_14
    const p2, 0x7f060044

    if-eqz v2, :cond_15

    .line 268
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->ivMetroLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 270
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 269
    invoke-static {p1, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_b

    .line 277
    :cond_15
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->ivMetroLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 279
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 278
    invoke-static {p1, p2, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 277
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_b

    .line 259
    :cond_16
    :goto_a
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->ivMetroLine:Landroidx/appcompat/widget/AppCompatImageView;

    .line 261
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06044b

    .line 260
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 259
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_17
    :goto_b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(\n               \u2026lse\n                    )"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 139
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AdViewHolder;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 140
    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AdViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter;Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;)V

    goto :goto_0

    .line 147
    :cond_0
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 148
    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter$AllMetroItemViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SearchByLineFragment$AllMetroItemAdapter;Lorg/transhelp/bykerr/databinding/MetroRecItemBinding;)V

    :goto_0
    return-object p2
.end method
