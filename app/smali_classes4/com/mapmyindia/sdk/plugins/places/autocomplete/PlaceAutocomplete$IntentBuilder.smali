.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/PlaceAutocomplete$IntentBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/plugins/places/autocomplete/PlaceAutocomplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder"
.end annotation


# instance fields
.field private final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/PlaceAutocomplete$IntentBuilder;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public build(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/PlaceAutocomplete$IntentBuilder;->intent:Landroid/content/Intent;

    const-class v1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/ui/PlaceAutocompleteActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/PlaceAutocomplete$IntentBuilder;->intent:Landroid/content/Intent;

    return-object p1
.end method

.method public placeOptions(Lcom/mapmyindia/sdk/plugins/places/autocomplete/model/PlaceOptions;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/PlaceAutocomplete$IntentBuilder;
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/PlaceAutocomplete$IntentBuilder;->intent:Landroid/content/Intent;

    const-string v1, "com.mapmyindia.sdk.plugins.places.placeOptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method
