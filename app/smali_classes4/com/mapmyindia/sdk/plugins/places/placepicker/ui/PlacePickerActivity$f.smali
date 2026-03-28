.class public Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->addPlaceSelectedButton()V
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

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$f;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$f;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$400(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;)Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/mapmyindia/sdk/plugins/places/placepicker/viewmodel/PlacePickerViewModel;->place:Lcom/mmi/services/api/Place;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$f;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    iget-object v0, p1, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->bottomSheet:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;

    sget v1, Lcom/mapmyindia/sdk/plugins/places/R$string;->mapmyindia_plugins_place_picker_not_valid_selection:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$f;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->placeSelected()V

    return-void
.end method
