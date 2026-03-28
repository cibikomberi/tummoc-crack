.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "CustomPlacePickerActivity.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomPlacePickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPlacePickerActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,229:1\n40#2,8:230\n*S KotlinDebug\n*F\n+ 1 CustomPlacePickerActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity\n*L\n40#1:230,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

.field public currentLatitude:D

.field public currrentLongitude:D

.field public googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field public final googleMapApiViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isCameraMoved:Z

.field public isMarkerSet:Z

.field public isReverseGeocodingCalled:Z

.field public isSourceAddress:Z

.field public final locationPermission:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3_0o6GaesUoPcPGTLnNHZma1oUE(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->onMapReady$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AfjOtBqLO2AIsuvmMqii8BnC__s(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->onMapReady$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AgK7nBvN_cVVP5lmT_KolEtlemg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->onMapReady$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sp0I4HU7Nf-MWUI1R0W2u54odPM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->onMapReady$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_YBcW_Kv--Ke90OftFc7vMJTROU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ld8AhbvUkT2JLs0bdOzgK_X01xc(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/animation/ObjectAnimator;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->onMapReady$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/animation/ObjectAnimator;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sg49LziE8rG32zytEXQCqBT0WcU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->reverseGeocodeLatLong$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->locationPermission:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;)Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    return-object p0
.end method

.method public static final synthetic access$reverseGeocodeLatLong(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->reverseGeocodeLatLong(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/location/Location;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->currentLatitude:D

    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->currrentLongitude:D

    .line 59
    iget-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->isMarkerSet:Z

    if-nez p1, :cond_1

    .line 60
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->isMarkerSet:Z

    :cond_1
    return-void
.end method

.method public static final onMapReady$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/animation/ObjectAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->isCameraMoved:Z

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->layoutActionBtn:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f1300db

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->layoutActionBtn:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f060054

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_2
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->imgLocationPinUp:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_5
    return-void
.end method

.method public static final onMapReady$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/animation/ObjectAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->imgLocationPinUp:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_2
    return-void
.end method

.method public static final onMapReady$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/animation/ObjectAnimator;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->isCameraMoved:Z

    .line 159
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static final onMapReady$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->layoutActionBtn:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const v2, 0x7f130103

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "googleMap"

    if-eqz p1, :cond_4

    .line 164
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 165
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->tvAddress:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "SOURCE_ADDRESS"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-string v0, "LATITUDE"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-string v2, "LONGITUDE"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 168
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 171
    :cond_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {p0, v4, v5, v6, v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->setAddress(DD)V

    .line 172
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->layoutActionBtn:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->layoutActionBtn:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0600bf

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    return-void
.end method

.method public static final onMapReady$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 179
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->currentLatitude:D

    .line 180
    iget-wide v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->currrentLongitude:D

    .line 178
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 182
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const-string v0, "googleMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 183
    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->currentLatitude:D

    iget-wide v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->currrentLongitude:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->setAddress(DD)V

    return-void
.end method

.method public static final reverseGeocodeLatLong$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->isReverseGeocodingCalled:Z

    .line 210
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/GeoCodingApiResponse;->getResults()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/GoogleGeoCoding/Result;->getFormatted_address()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 213
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 214
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez p0, :cond_3

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->tvAddress:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->setLocationErrorViews()V

    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->setLocationErrorViews()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMapApiViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    const-string v3, "binding.layoutToolBar"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13009b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.choose_location_on_map)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setupToolBar(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 55
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "Place picker page viewed"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->getIS_SOURCE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->isSourceAddress:Z

    if-eqz p1, :cond_5

    .line 69
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->ivSourceMarker:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801b1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 71
    :cond_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->ivSourceMarker:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801af

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    .line 100
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLifecycleObserver()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 101
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 102
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 10
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 109
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    const-string v3, "GoogleWatermark"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0x10

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/view/View;->setY(F)V

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/view/View;->setX(F)V

    .line 113
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->init(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 114
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const-string v0, "googleMap"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 115
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 116
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    .line 117
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    const v6, 0x7f120009

    .line 118
    invoke-static {p0, v6}, Lcom/google/android/gms/maps/model/MapStyleOptions;->loadRawResourceStyle(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v6

    .line 117
    invoke-virtual {p1, v6}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 121
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->locationPermission:[Ljava/lang/String;

    invoke-virtual {p0, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->hasPermissions([Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 122
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 123
    iget-wide v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->currentLatitude:D

    .line 124
    iget-wide v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->currrentLongitude:D

    .line 122
    invoke-direct {p1, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 127
    iget-wide v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->currentLatitude:D

    .line 128
    iget-wide v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->currrentLongitude:D

    .line 126
    invoke-virtual {p0, v6, v7, v8, v9}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->setAddress(DD)V

    .line 130
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v6, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_8
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->layoutActionBtn:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    const v7, 0x7f130103

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v6, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_9
    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {p1, v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/16 p1, 0x19

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toDp(Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->toPx(Ljava/lang/Number;)F

    move-result p1

    .line 134
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v6, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_a
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->imgLocationPinUp:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v4, v3, v5

    const/4 v4, 0x1

    neg-float p1, p1

    aput p1, v3, v4

    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v3, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 151
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v3, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    .line 157
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v3, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 162
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->layoutActionBtn:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->gpsCardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 88
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 81
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 82
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 83
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->checkLocationPermissionStatus()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 93
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onStop()V

    .line 94
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->mapView:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onStop()V

    return-void
.end method

.method public final reverseGeocodeLatLong(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->getGoogleMapApiViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;->getAddressFromLatLng(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setAddress(DD)V
    .locals 14

    .line 190
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getAddressFromLatLongAsync(DDLandroidx/lifecycle/LifecycleCoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 191
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;

    const/4 v13, 0x0

    move-object v6, v3

    move-object v8, p0

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-direct/range {v6 .. v13}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;-><init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;DDLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLocationErrorViews()V
    .locals 4

    .line 225
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->tvAddress:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f1304b2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->tvMapInstruction:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->layoutActionBtn:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentLocateOnMapBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
