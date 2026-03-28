.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$4;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;)V
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;->getStatus()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;->getResponse()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 72
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;->access$getBinding(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;)Lorg/transhelp/bykerr/databinding/ActivityReportBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityReportBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$4$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$4$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/ReportListResponse;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
