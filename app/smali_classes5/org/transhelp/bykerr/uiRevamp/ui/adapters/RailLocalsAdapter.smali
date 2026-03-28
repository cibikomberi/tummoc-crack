.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "RailLocalsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$AdViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/local/Data;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final item:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/Data;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/CleverTapAPI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/CleverTapAPI;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/Data;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data;->DiffCallBack:Lorg/transhelp/bykerr/uiRevamp/models/local/Data$DiffCallBack;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 21
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;->item:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method

.method public static final synthetic access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;I)Lorg/transhelp/bykerr/uiRevamp/models/local/Data;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/local/Data;

    return-object p0
.end method


# virtual methods
.method public final getItem()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/Data;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;->item:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 107
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

    .line 108
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
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$AdViewHolder;

    if-eqz v0, :cond_0

    .line 74
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060059

    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 74
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 82
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    invoke-direct {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;-><init>()V

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;)V

    .line 83
    invoke-virtual {v0, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;->withMainBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;

    move-result-object p2

    .line 86
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003f

    .line 85
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;->withPrimaryTextTypefaceColor(I)Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle$Builder;->build()Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;

    move-result-object p2

    .line 91
    move-object v0, p1

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$AdViewHolder;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$AdViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;->adTemplateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    invoke-virtual {v1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->setStyles(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/NativeTemplateStyle;)V

    .line 92
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;

    invoke-direct {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;-><init>()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "holder.itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$AdViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;->adTemplateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    const-string v1, "holder.binding.adTemplateView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {p2, p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;->loadTemplateAd(Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lcom/clevertap/android/sdk/CleverTapAPI;)V

    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;

    if-eqz v0, :cond_1

    .line 96
    move-object v0, p1

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;->getBinding()Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 98
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010027

    .line 97
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 101
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;->getBinding()Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/local/Data;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->setItem(Lorg/transhelp/bykerr/uiRevamp/models/local/Data;)V

    :cond_1
    :goto_0
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

    const-string v0, "inflate(\n               \u2026  false\n                )"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 51
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$AdViewHolder;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 52
    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$AdViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 59
    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;)V

    :goto_0
    return-object p2
.end method
