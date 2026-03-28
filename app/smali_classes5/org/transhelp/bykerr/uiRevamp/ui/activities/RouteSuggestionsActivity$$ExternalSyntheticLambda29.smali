.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$4:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;->f$0:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;->f$4:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;->f$0:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;->f$1:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;->f$3:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity$$ExternalSyntheticLambda29;->f$4:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    move-object v5, p1

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;

    invoke-static/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->$r8$lambda$034bDXqHYanwKnHg8yy5sGckxSU(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V

    return-void
.end method
