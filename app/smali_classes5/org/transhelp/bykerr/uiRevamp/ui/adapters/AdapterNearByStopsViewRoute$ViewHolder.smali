.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterNearByStopsViewRoute.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;


# direct methods
.method public static synthetic $r8$lambda$Z5-A0pxSHF5TlE6q6WzZURCfdkE(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->_init_$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    .line 22
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->tvGo:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final _init_$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->getNearByStopSelectListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/NearByStopSelectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->getNearByStopSelectListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/NearByStopSelectListener;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/NearByStopSelectListener;->onSelect(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    return-object v0
.end method
