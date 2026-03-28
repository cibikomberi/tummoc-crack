.class public Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->onPermissionResult(Z)V
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

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$e;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

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

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity$e;->a:Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;->access$700(Lcom/mapmyindia/sdk/plugins/places/placepicker/ui/PlacePickerActivity;Lcom/mapmyindia/sdk/maps/Style;)V

    return-void
.end method
