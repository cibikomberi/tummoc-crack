.class public Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->addUserLocationButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$200(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getLocationComponent()Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$200(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getLocationComponent()Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object p1

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    iget-object v1, v1, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    iget-object v1, v1, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a()V

    :cond_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v1, v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$102(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;Z)Z

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$200(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;-><init>()V

    new-instance v2, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->target(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    move-result-object p1

    const-wide v1, 0x4031800000000000L    # 17.5

    invoke-virtual {p1, v1, v2}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->zoom(D)Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraPosition$Builder;->build()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object p1

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    const/16 v2, 0x578

    invoke-virtual {v0, p1, v2, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->animateCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;ILcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$string;->mapmyindia_plugins_place_picker_user_location_not_found:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
