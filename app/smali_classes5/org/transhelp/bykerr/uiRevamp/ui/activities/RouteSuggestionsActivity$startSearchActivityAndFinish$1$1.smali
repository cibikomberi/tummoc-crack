.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$startSearchActivityAndFinish$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RouteSuggestionsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->startSearchActivityAndFinish$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$startSearchActivityAndFinish$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 816
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$startSearchActivityAndFinish$1$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$quickStartActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x5000000

    .line 817
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 818
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$startSearchActivityAndFinish$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$isBusIdSearch$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Z

    move-result v0

    const-string v1, "IS_BUS_SEARCH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 819
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$startSearchActivityAndFinish$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$isAirportRailIdSearch$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Z

    move-result v0

    const-string v1, "IS_AIRPORT_RAIL_SEARCH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 820
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$startSearchActivityAndFinish$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$isRailIdSearch$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Z

    move-result v0

    const-string v1, "IS_LOCAL_SEARCH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 821
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$startSearchActivityAndFinish$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$isMetroIdSearch$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)Z

    move-result v0

    const-string v1, "IS_METRO_SEARCH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 822
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$startSearchActivityAndFinish$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->access$getSearchType$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)I

    move-result v0

    const-string v1, "SEARCH_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
