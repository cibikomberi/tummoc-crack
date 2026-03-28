.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$removeRouteIfPresent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RouteSuggestionsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->removeRouteIfPresent(Ljava/lang/String;)V
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
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$removeRouteIfPresent$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$removeRouteIfPresent$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 653
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$removeRouteIfPresent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 654
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$removeRouteIfPresent$1;->$id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$removeRouteIfPresent$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    .line 655
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$removeRouteIfPresent$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$removeRouteIfPresent$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
