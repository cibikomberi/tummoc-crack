.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "AdapterRoutes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final onDelClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onEditClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final onFindRouteClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;",
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

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDelClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFindRouteClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RouteDiffCallback;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RouteDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 25
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->onDelClick:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->onEditClick:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->onFindRouteClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;I)Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

    return-object p0
.end method


# virtual methods
.method public final getOnDelClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->onDelClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnEditClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->onEditClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFindRouteClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->onFindRouteClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;I)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/RouteItemBinding;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->setData(Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/RouteItemBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/RouteItemBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(parent.context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$RoutesViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/databinding/RouteItemBinding;)V

    return-object p2
.end method
