.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda11;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda11;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->$r8$lambda$nxd6D2AXwl6rCExoegcmoLAmXrs(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Landroid/location/Location;)V

    return-void
.end method
