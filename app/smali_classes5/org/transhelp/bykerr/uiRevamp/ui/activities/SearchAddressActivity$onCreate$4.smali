.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchAddressActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recentAndNearbyItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$onCreate$4$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
