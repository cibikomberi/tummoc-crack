.class public Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->onMapReady(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
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

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$d;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$d;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$500(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$d;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$600(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$d;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$600(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->includeDeviceLocationButton()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$d;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$700(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;Lcom/mapmyindia/sdk/maps/Style;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$d;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$800(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :goto_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$d;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$900(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)V

    return-void
.end method
