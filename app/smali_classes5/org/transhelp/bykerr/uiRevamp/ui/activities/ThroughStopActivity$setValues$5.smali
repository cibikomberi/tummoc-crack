.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ThroughStopActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->setValues()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/CombinedLoadStates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 257
    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$5;->invoke(Landroidx/paging/CombinedLoadStates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/CombinedLoadStates;)V
    .locals 1
    .param p1    # Landroidx/paging/CombinedLoadStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$NotLoading;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getRouteByStopIdAdapter$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "routeByStopIdAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagingDataAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 259
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->isEmpty(Z)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->isEmpty(Z)V

    :goto_0
    return-void
.end method
