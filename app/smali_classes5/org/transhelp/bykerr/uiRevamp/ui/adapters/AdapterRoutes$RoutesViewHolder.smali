.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RoutesViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final item:Lorg/transhelp/bykerr/databinding/RouteItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;


# direct methods
.method public static synthetic $r8$lambda$DezzZqHlPiwPzf5VX7afPwqvnLw(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;->_init_$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JlkyhsyxuN7q-QcOjw159DzRzzY(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;->_init_$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KlHNzfZ3rmn9nPvNklnbN91HCI0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;->_init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ltuhuceVyl38vOPY-WuWsI7e1lI(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;->_init_$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/databinding/RouteItemBinding;)V
    .locals 2
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/RouteItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;->item:Lorg/transhelp/bykerr/databinding/RouteItemBinding;

    .line 90
    iget-object v0, p2, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->shareBtn:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p2, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->deleteBtn:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p2, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->editBtn:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->findRoutes:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final _init_$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final _init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "it.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder$2$1;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p2, p0, v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialog$default(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final _init_$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->getOnEditClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;I)Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

    move-result-object p0

    const-string p1, "getItem(bindingAdapterPosition)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final _init_$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->getOnFindRouteClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;I)Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

    move-result-object p0

    const-string p1, "getItem(bindingAdapterPosition)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItem()Lorg/transhelp/bykerr/databinding/RouteItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;->item:Lorg/transhelp/bykerr/databinding/RouteItemBinding;

    return-object v0
.end method
