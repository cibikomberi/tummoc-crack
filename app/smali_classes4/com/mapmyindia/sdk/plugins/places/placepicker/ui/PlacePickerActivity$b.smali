.class public Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->searchOptions()V
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

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method

.method public onPlaceSelected(Lcom/mmi/services/api/autosuggest/model/ELocation;)V
    .locals 9

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->setPlaceDetails(Lcom/mmi/services/api/Place;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$102(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;Z)Z

    iget-object v0, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->latitude:Ljava/lang/String;

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->longitude:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$200(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    iget-object v4, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->poiId:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory;->newELocZoom(Ljava/lang/String;D)Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$200(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    new-instance v4, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    iget-object v5, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->latitude:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iget-object v7, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->longitude:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(DD)V

    invoke-static {v4, v2, v3}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapmyindia/sdk/maps/geometry/LatLng;D)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;)V

    :goto_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$302(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;Z)Z

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    new-instance v1, Lcom/mmi/services/api/Place;

    invoke-direct {v1}, Lcom/mmi/services/api/Place;-><init>()V

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setLat(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setLng(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/common/a/b;->a(Lcom/mmi/services/api/autosuggest/model/ELocation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setFormattedAddress(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->poiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setPlaceId(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object v1, v1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setCity(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object v1, v1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->district:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setDistrict(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object v1, v1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->houseName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setHouseName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object v1, v1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->houseNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setHouseNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object v1, v1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->locality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setLocality(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object v1, v1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->pincode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setPincode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object v1, v1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->poi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setPoi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object v1, v1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object v1, v1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->street:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setStreet(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object v1, v1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->subDistrict:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setSubDistrict(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object v1, v1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->subLocality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setSubLocality(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object v1, v1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->subSubLocality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mmi/services/api/Place;->setSubSubLocality(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object p1, p1, Lcom/mmi/services/api/autosuggest/model/ELocation;->addressTokens:Lcom/mmi/services/api/autosuggest/model/AddressTokens;

    iget-object p1, p1, Lcom/mmi/services/api/autosuggest/model/AddressTokens;->village:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mmi/services/api/Place;->setVillage(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    iget-object v0, p1, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->setPlaceDetails(Lcom/mmi/services/api/Place;)V

    :cond_3
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method
