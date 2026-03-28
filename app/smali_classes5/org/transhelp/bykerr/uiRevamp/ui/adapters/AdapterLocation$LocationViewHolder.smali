.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocationViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final item:Lorg/transhelp/bykerr/databinding/LocationItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;


# direct methods
.method public static synthetic $r8$lambda$25QQnztFC9ch-5Ldo7MDmRm6J74(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;->_init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5jyu65eTbGHYoUux-OWYW7lnShA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;->_init_$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WOF8CXx_oWXqFhBL3ISAtGi7LaQ(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;->_init_$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i9PMBe5LHGCnsNcvisgSWD1AA1g(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;->_init_$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m6snsZz4b_q3FwHvTE7eIWSPJbI(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;->_init_$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/databinding/LocationItemBinding;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/LocationItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;

    .line 24
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;->item:Lorg/transhelp/bykerr/databinding/LocationItemBinding;

    .line 26
    iget-object v0, p2, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->shareBtn:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p2, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->deleteBtn:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p2, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->editBtn:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p2, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->setAsSource:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/LocationItemBinding;->setAsDest:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final _init_$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final _init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "it.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$2$1;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p2, p0, v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialog$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final _init_$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;->getOnEditClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;->access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;I)Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;

    move-result-object p0

    const-string p1, "getItem(bindingAdapterPosition)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final _init_$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;->getOnSourceClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;->access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;I)Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;

    move-result-object p0

    const-string p1, "getItem(bindingAdapterPosition)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final _init_$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;->getOnDestClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;->access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;I)Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;

    move-result-object p0

    const-string p1, "getItem(bindingAdapterPosition)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItem()Lorg/transhelp/bykerr/databinding/LocationItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$LocationViewHolder;->item:Lorg/transhelp/bykerr/databinding/LocationItemBinding;

    return-object v0
.end method
