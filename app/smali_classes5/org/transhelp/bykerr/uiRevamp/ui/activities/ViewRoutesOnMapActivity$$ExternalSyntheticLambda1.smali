.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda1;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    return-void
.end method


# virtual methods
.method public final onClusterItemClick(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$$ExternalSyntheticLambda1;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->$r8$lambda$zW0oAx-Ir3fkYwfqh9s__Ap-MyE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;)Z

    move-result p1

    return p1
.end method
