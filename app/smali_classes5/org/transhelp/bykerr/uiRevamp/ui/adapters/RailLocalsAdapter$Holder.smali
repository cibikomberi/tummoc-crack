.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RailLocalsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;


# direct methods
.method public static synthetic $r8$lambda$1lxB8m4UzShX-yyUqcx2PqAiiAs(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;->_init_$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;

    .line 36
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;->binding:Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;

    .line 38
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final _init_$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;->getItem()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;->access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;I)Lorg/transhelp/bykerr/uiRevamp/models/local/Data;

    move-result-object p0

    const-string p1, "getItem(bindingAdapterPosition)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$Holder;->binding:Lorg/transhelp/bykerr/databinding/RecyclerViewItemSearchByLineBinding;

    return-object v0
.end method
