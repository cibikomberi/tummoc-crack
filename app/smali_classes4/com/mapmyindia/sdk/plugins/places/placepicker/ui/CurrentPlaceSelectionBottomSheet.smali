.class public Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->d()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$layout;->mapmyindia_view_bottom_sheet_container:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->root_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->c()V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->text_view_place_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->c:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->text_view_place_address:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->d:Landroid/widget/TextView;

    sget v0, Lcom/mapmyindia/sdk/plugins/places/R$id;->progress_bar_place:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->e:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v2, Lcom/mapmyindia/sdk/plugins/places/R$id;->root_bottom_sheet:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public setPickerOptions(Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;)V
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->placeNameTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/model/PlacePickerOptions;->addressTextColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPlaceDetails(Lcom/mmi/services/api/Place;)V
    .locals 3
    .param p1    # Lcom/mmi/services/api/Place;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->d()V

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->e:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mmi/services/api/Place;->getPoi()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/mmi/services/api/Place;->getPoi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mmi/services/api/Place;->getPoi()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "Dropped Pin"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/CurrentPlaceSelectionBottomSheet;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mmi/services/api/Place;->getFormattedAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
