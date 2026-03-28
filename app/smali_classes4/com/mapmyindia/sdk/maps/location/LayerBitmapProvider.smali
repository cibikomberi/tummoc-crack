.class public Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;
.super Ljava/lang/Object;
.source "LayerBitmapProvider.java"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public generateBitmap(ILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 25
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public generateShadowBitmap(Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/LayerBitmapProvider;->context:Landroid/content/Context;

    sget v1, Lcom/mapmyindia/sdk/maps/R$drawable;->mapmyindia_maps_user_icon_shadow:I

    invoke-static {v0, v1}, Lcom/mapmyindia/sdk/maps/utils/BitmapUtils;->getDrawableFromRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/LocationComponentOptions;->elevation()F

    move-result p1

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/location/Utils;->generateShadow(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
