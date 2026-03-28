.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda7;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity$$ExternalSyntheticLambda7;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;->$r8$lambda$l3BNNlVgywRSmT8UhC3hXhHRELQ(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V

    return-void
.end method
