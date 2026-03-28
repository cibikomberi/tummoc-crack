.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

.field public final synthetic f$1:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda19;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda19;->f$1:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda19;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity$$ExternalSyntheticLambda19;->f$1:Lcom/google/android/gms/maps/model/LatLng;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->$r8$lambda$h6pxsXdf1pdompG-Ae-eUdKxHyY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lcom/google/android/gms/maps/model/LatLng;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V

    return-void
.end method
