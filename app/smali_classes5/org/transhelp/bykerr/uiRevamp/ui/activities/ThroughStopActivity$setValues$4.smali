.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ThroughStopActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 251
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 253
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    const v1, 0x7f13034d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->access$getRouteByStopIdAdapter$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "routeByStopIdAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->retry()V

    return-void
.end method
