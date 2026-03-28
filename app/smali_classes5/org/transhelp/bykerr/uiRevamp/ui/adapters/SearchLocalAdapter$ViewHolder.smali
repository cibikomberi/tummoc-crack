.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchLocalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;


# direct methods
.method public static synthetic $r8$lambda$r02ztEJvdk_Fr642WRk2JTYaS2M(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;->_init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;

    .line 43
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;

    .line 45
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final _init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    .line 48
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;->access$getOnItemClickListener$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$OnRvItemClickListener;

    move-result-object p2

    invoke-static {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;->access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter;I)Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    move-result-object p0

    const-string p1, "getItem(it)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$OnRvItemClickListener;->onItemClick(Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalAdapter$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/RcItemLocalBinding;

    return-object v0
.end method
