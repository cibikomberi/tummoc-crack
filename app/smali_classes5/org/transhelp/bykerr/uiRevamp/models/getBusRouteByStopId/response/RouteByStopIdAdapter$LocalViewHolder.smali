.class public final Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RouteByStopIdAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private itemRouteLocalBinding:Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemRouteLocalBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    .line 39
    invoke-virtual {p2}, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->itemRouteLocalBinding:Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    return-void
.end method


# virtual methods
.method public final getItemRouteLocalBinding()Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->itemRouteLocalBinding:Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    return-object v0
.end method

.method public final setItemRouteLocalBinding(Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->itemRouteLocalBinding:Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    return-void
.end method
