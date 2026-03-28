.class public Lcom/mapmyindia/sdk/maps/annotations/Marker;
.super Lcom/mapmyindia/sdk/maps/annotations/Annotation;
.source "Marker.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eLoc:Ljava/lang/String;

.field private icon:Lcom/mapmyindia/sdk/maps/annotations/Icon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private infoWindow:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private infoWindowShown:Z

.field private position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private rightOffsetPixels:I

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topOffsetPixels:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;)V
    .locals 6

    .line 71
    iget-object v1, p1, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->icon:Lcom/mapmyindia/sdk/maps/annotations/Icon;

    iget-object v3, p1, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->title:Ljava/lang/String;

    iget-object v4, p1, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->snippet:Ljava/lang/String;

    iget-object v5, p1, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->eLoc:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mapmyindia/sdk/maps/annotations/Marker;-><init>(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/annotations/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/annotations/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 76
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->title:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->snippet:Ljava/lang/String;

    .line 78
    iput-object p5, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->eLoc:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->setIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/annotations/Marker;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->rightOffsetPixels:I

    return p0
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/annotations/Marker;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->topOffsetPixels:I

    return p0
.end method

.method public static synthetic access$202(Lcom/mapmyindia/sdk/maps/annotations/Marker;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->infoWindowShown:Z

    return p1
.end method

.method private getInfoWindow(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;
    .locals 3
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->infoWindow:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    sget v1, Lcom/mapmyindia/sdk/maps/R$layout;->mapmyindia_maps_infowindow_content:I

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getMapmyIndiaMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;-><init>(Lcom/mapmyindia/sdk/maps/MapView;ILcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->infoWindow:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->infoWindow:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    return-object p1
.end method

.method private refreshInfoWindowContent()V
    .locals 3

    .line 237
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getInfoWindowAdapter()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$InfoWindowAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-direct {p0, v0}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getInfoWindow(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->mapView:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->adaptDefaultMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapView;)V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getMapmyIndiaMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    .line 246
    :cond_1
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->onContentUpdate()V

    :cond_2
    return-void
.end method

.method private showInfoWindow(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 284
    :try_start_0
    const-class v0, Lcom/mapmyindia/sdk/maps/BaseMapmyIndiaHelper;

    .line 285
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getAnnotation"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 288
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/mapmyindia/sdk/maps/CoordinateCallback;

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 290
    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->eLoc:Ljava/lang/String;

    aput-object v4, v3, v7

    new-instance v4, Lcom/mapmyindia/sdk/maps/annotations/Marker$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/annotations/Marker$1;-><init>(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;Lcom/mapmyindia/sdk/maps/MapView;)V

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 314
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 312
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p2

    .line 310
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p2

    .line 308
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p2

    .line 306
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v5

    iget v6, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->rightOffsetPixels:I

    iget v7, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->topOffsetPixels:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->open(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/geometry/LatLng;II)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    .line 319
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->infoWindowShown:Z

    :goto_0
    return-object p1
.end method


# virtual methods
.method public getELoc()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->eLoc:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/mapmyindia/sdk/maps/annotations/Icon;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->icon:Lcom/mapmyindia/sdk/maps/annotations/Icon;

    return-object v0
.end method

.method public getInfoWindow()Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->infoWindow:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    return-object v0
.end method

.method public getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hideInfoWindow()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->infoWindow:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->close()Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    :cond_0
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->infoWindowShown:Z

    return-void
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->infoWindowShown:Z

    return v0
.end method

.method public setELoc(Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->eLoc:Ljava/lang/String;

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 111
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getMapmyIndiaMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    :cond_0
    return-void
.end method

.method public setELoc(Ljava/lang/String;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->eLoc:Ljava/lang/String;

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 126
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getMapmyIndiaMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1, p0, p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnMarkerAddedListener;)V

    :cond_0
    return-void
.end method

.method public setIcon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Icon;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 192
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->icon:Lcom/mapmyindia/sdk/maps/annotations/Icon;

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->iconId:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getMapmyIndiaMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    :cond_1
    return-void
.end method

.method public setPosition(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 167
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->eLoc:Ljava/lang/String;

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getMapmyIndiaMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->updateMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    :cond_1
    return-void
.end method

.method public setRightOffsetPixels(I)V
    .locals 0

    .line 347
    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->rightOffsetPixels:I

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->snippet:Ljava/lang/String;

    .line 183
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->refreshInfoWindowContent()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->title:Ljava/lang/String;

    .line 219
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->refreshInfoWindowContent()V

    return-void
.end method

.method public setTopOffsetPixels(I)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->topOffsetPixels:I

    return-void
.end method

.method public showInfoWindow(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 260
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->setMapmyIndiaMap(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    .line 261
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->setMapView(Lcom/mapmyindia/sdk/maps/MapView;)V

    .line 262
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getMapmyIndiaMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getInfoWindowAdapter()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$InfoWindowAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$InfoWindowAdapter;->getInfoWindow(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    new-instance v1, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    invoke-direct {v1, v0, p1}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;-><init>(Landroid/view/View;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->infoWindow:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    .line 268
    invoke-direct {p0, v1, p2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->showInfoWindow(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    .line 269
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->infoWindow:Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    return-object p1

    .line 273
    :cond_0
    invoke-direct {p0, p2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getInfoWindow(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    move-result-object v0

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {v0, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->adaptDefaultMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapView;)V

    .line 277
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->showInfoWindow(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marker [position["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePosition(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/Marker;->position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-void
.end method
