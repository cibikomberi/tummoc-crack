.class public Lcom/mapmyindia/sdk/maps/exceptions/MapmyIndiaConfigurationException;
.super Ljava/lang/RuntimeException;
.source "MapmyIndiaConfigurationException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "\nUsing MapView requires calling MapmyIndia.getInstance(Context context) before inflating or creating the view. The access token parameter is required when using a MapmyIndia service.\nPlease see https://www.mapmyindia.com/api/signup to get Keys.\nMore information in this guide https://www.mapbox.com/help/first-steps-android-sdk/#access-tokens."

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
