.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda18;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda18;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda18;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda18;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->$r8$lambda$VxBVqxQOuQFYfBv7xo3DTNQmZ1c(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsRequestBusBangalore;Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;)V

    return-void
.end method
