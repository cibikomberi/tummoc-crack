.class public Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;
.implements Landroidx/lifecycle/Observer;
.implements Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsListener;
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;
.implements Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;",
        "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;",
        "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mapmyindia/sdk/plugins/places/common/a/d<",
        "Lcom/mmi/services/api/Place;",
        ">;>;",
        "Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsListener;",
        "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;",
        "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
        "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
        ">;"
    }
.end annotation


# instance fields
.field public bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

.field private includeReverseGeocode:Z

.field private isCurrentLocation:Z

.field private ivSearch:Landroid/widget/ImageView;

.field private locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

.field private mapView:Lcom/mapmyindia/sdk/maps/MapView;

.field private mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

.field private markerImage:Landroid/widget/ImageView;

.field private options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

.field private permissionsManager:Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;

.field private userLocationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->includeReverseGeocode:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->isCurrentLocation:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->searchOptions()V

    return-void
.end method

.method public static synthetic access$102(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->isCurrentLocation:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
    .locals 0

    iget-object p0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->includeReverseGeocode:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->adjustCameraBasedOnOptions()V

    return-void
.end method

.method public static synthetic access$600(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;
    .locals 0

    iget-object p0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->enableLocationComponent(Lcom/mapmyindia/sdk/maps/Style;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    iget-object p0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->userLocationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bindListeners()V

    return-void
.end method

.method private addBackButtonListener()V
    .locals 2

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->mapmyindia_place_picker_toolbar_back_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$c;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$c;-><init>(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addPlaceSelectedButton()V
    .locals 2

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->place_chosen_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$f;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$f;-><init>(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->pickerButtonBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->pickerButtonBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->pickerButtonBackgroundResource()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->pickerButtonTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->pickerButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private addSearchAutocomplete()V
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->ivSearch:Landroid/widget/ImageView;

    new-instance v1, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$a;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$a;-><init>(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addUserLocationButton()V
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->userLocationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->userLocationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$g;-><init>(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private adjustCameraBasedOnOptions()V
    .locals 4

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->startingBounds()Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a()V

    :cond_0
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->isCurrentLocation:Z

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->startingBounds()Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapmyindia/sdk/maps/geometry/LatLngBounds;I)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->statingCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a()V

    :cond_2
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->isCurrentLocation:Z

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->statingCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapmyindia/sdk/maps/camera/CameraPosition;)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->startingELocBounds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a()V

    :cond_4
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->isCurrentLocation:Z

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->startingELocBounds()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory;->newELocBounds(Ljava/util/List;I)Lcom/mapmyindia/sdk/maps/camera/CameraELocBoundUpdate;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraELocBoundUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->startingELocPosition()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a()V

    :cond_6
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->isCurrentLocation:Z

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->startingELocPosition()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory;->newELocZoom(Ljava/lang/String;D)Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->moveCamera(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private bindListeners()V
    .locals 1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnCameraMoveStartedListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnCameraIdleListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;)V

    return-void
.end method

.method private bindViews()V
    .locals 2

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->map_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/MapView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->mapmyindia_plugins_picker_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->mapmyindia_plugins_image_view_marker:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->markerImage:Landroid/widget/ImageView;

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->user_location_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->userLocationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->mapmyindia_picker_search:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->ivSearch:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->includeSearch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->ivSearch:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private customizeViews()V
    .locals 3

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->place_picker_toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->mapmyindia_plugins_image_view_shadow:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->toolbarColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->toolbarColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/mapmyindia/sdk/plugins/places/R$color;->mapmyindia_plugins_white:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->markerBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->markerImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->markerBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->markerImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->marker()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->setPickerOptions(Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->toolbarTintColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->setToolbarTintColor(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->showMarkerShadow()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private enableLocationComponent(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getLocationComponent()Lcom/mapmyindia/sdk/maps/location/LocationComponent;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;->builder(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/Style;)Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions$Builder;->build()Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->activateLocationComponent(Lcom/mapmyindia/sdk/maps/location/LocationComponentActivationOptions;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setLocationComponentEnabled(Z)V

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->getLocationEngine()Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    new-instance p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {p1, v1, v2}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;-><init>(J)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->setMaxWaitTime(J)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest$Builder;->build()Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineRequest;

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->locationEngine:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    invoke-interface {p1, p0}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;->getLastLocation(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setCameraMode(I)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponent;->setRenderMode(I)V

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->addUserLocationButton()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;

    invoke-direct {p1, p0}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;-><init>(Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsListener;)V

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->permissionsManager:Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;

    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method private makeReverseGeocodingSearch()V
    .locals 6

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-static {p0}, Lcom/mapmyindia/sdk/plugins/places/common/a/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapmyindia/sdk/geojson/Point;->fromLngLat(DD)Lcom/mapmyindia/sdk/geojson/Point;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->reverseGeocode(Lcom/mapmyindia/sdk/geojson/Point;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$string;->mapmyindia_plugins_offline_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private searchOptions()V
    .locals 4

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->searchPlaceOption()Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->newInstance(Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$b;-><init>(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;->setOnPlaceSelectedListener(Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceSelectionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mapmyindia/sdk/plugins/places/R$id;->mapmyindia_picker_fragment_container:I

    const-class v3, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private setToolbarTintColor(Ljava/lang/Integer;)V
    .locals 4

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->mapmyindia_place_picker_toolbar_back_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$id;->place_picker_toolbar_primary_text_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->ivSearch:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 5

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->markerImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->zoom:D

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-static {v2, v3}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->zoomTo(D)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->animateCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->includeReverseGeocode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->setPlaceDetails(Lcom/mmi/services/api/Place;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->makeReverseGeocodingSearch()V

    :cond_1
    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 3

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->markerImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->markerImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3d6a0000    # -75.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->includeReverseGeocode:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a()V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->setPlaceDetails(Lcom/mmi/services/api/Place;)V

    :cond_0
    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->makeReverseGeocodingSearch()V

    return-void
.end method

.method public onChanged(Lcom/mapmyindia/sdk/plugins/places/common/a/d;)V
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/plugins/places/common/a/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/plugins/places/common/a/d<",
            "Lcom/mmi/services/api/Place;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->a:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    sget-object v1, Lcom/mapmyindia/sdk/plugins/places/common/a/e;->c:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    new-instance v0, Lcom/mmi/services/api/Place;

    invoke-direct {v0}, Lcom/mmi/services/api/Place;-><init>()V

    iput-object v0, p1, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    iget-object p1, p1, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "[%f, %f]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mmi/services/api/Place;->setFormattedAddress(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    iget-object p1, p1, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mmi/services/api/Place;

    iput-object p1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    :goto_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    iget-object v0, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->setPlaceDetails(Lcom/mmi/services/api/Place;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/mapmyindia/sdk/plugins/places/common/a/d;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->onChanged(Lcom/mapmyindia/sdk/plugins/places/common/a/d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$layout;->mapmyindia_activity_place_picker:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string v0, "com.mapmyindia.sdk.plugins.places.pickerOptions"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->builder()Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions$Builder;->build()Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    :cond_1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->getResults()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bindViews()V

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->addSearchAutocomplete()V

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->addBackButtonListener()V

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->addPlaceSelectedButton()V

    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->customizeViews()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->getMapAsync(Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->onDestroy()V

    return-void
.end method

.method public onExplanationNeeded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget p1, Lcom/mapmyindia/sdk/plugins/places/R$string;->mapmyindia_plugins_place_picker_user_location_permission_explanation:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->setPlaceDetails(Lcom/mmi/services/api/Place;)V

    :cond_0
    invoke-direct {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->makeReverseGeocodingSearch()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onLowMemory()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public onMapError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMapReady(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 2

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->mapMaxZoom()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setMaxZoomPreference(D)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->mapMinZoom()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->setMinZoomPreference(D)V

    :cond_0
    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$d;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$d;-><init>(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->onPause()V

    return-void
.end method

.method public onPermissionResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$e;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$e;-><init>(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->permissionsManager:Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/location/permissions/PermissionsManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->options:Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    const-string v1, "com.mapmyindia.sdk.plugins.places.pickerOptions"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->onStop()V

    return-void
.end method

.method public onSuccess(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->isCurrentLocation:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->isCurrentLocation:Z

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v1, Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;-><init>(DD)V

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapmyindia/sdk/maps/geometry/LatLng;D)Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->animateCamera(Lcom/mapmyindia/sdk/maps/camera/CameraUpdate;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$CancelableCallback;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->onSuccess(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;)V

    return-void
.end method

.method public placeSelected()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->viewModel:Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    iget-object v2, v2, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.mapmyindia.sdk.plugins.places.place"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v1

    const-string v2, "com.mapmyindia.sdk.plugins.places.cameraPosition"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
