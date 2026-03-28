.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda2;->f$0:Landroid/content/Intent;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda2;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda2;->f$0:Landroid/content/Intent;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda2;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->$r8$lambda$KDOUu2YfIW-v-oBhHVGxXrEGBTA(Landroid/content/Intent;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V

    return-void
.end method
