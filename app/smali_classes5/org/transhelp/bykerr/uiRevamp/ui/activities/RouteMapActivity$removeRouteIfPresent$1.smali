.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$removeRouteIfPresent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RouteMapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->removeRouteIfPresent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$removeRouteIfPresent$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$removeRouteIfPresent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 441
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$removeRouteIfPresent$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FAV_ROUTE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$removeRouteIfPresent$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    .line 442
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$removeRouteIfPresent$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$removeRouteIfPresent$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
