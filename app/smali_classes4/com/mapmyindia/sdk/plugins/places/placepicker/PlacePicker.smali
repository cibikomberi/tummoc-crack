.class public final Lcom/mapmyindia/sdk/plugins/places/placepicker/PlacePicker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/plugins/places/placepicker/PlacePicker$IntentBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastCameraPosition(Landroid/content/Intent;)Lcom/mapmyindia/sdk/maps/camera/CameraPosition;
    .locals 1

    const-string v0, "com.mapmyindia.sdk.plugins.places.cameraPosition"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    return-object p0
.end method

.method public static getPlace(Landroid/content/Intent;)Lcom/mmi/services/api/Place;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "com.mapmyindia.sdk.plugins.places.place"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/mmi/services/api/Place;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mmi/services/api/Place;

    return-object p0
.end method
