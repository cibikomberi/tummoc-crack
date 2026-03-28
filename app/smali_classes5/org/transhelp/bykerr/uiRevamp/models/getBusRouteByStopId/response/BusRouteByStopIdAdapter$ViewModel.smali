.class public final Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BusRouteByStopIdAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private itemRouteListBinding:Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemRouteListBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->this$0:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;

    .line 26
    invoke-virtual {p2}, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->itemRouteListBinding:Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    return-void
.end method


# virtual methods
.method public final getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->itemRouteListBinding:Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    return-object v0
.end method

.method public final setItemRouteListBinding(Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->itemRouteListBinding:Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    return-void
.end method
