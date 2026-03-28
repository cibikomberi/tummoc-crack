.class public abstract Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;
.super Ljava/lang/Object;
.source "BaseMarkerOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/mapmyindia/sdk/maps/annotations/Marker;",
        "T:",
        "Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions<",
        "TU;TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public eLoc:Ljava/lang/String;

.field public icon:Lcom/mapmyindia/sdk/maps/annotations/Icon;

.field public position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

.field public snippet:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eLoc(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->eLoc:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->getThis()Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public abstract getThis()Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public icon(Lcom/mapmyindia/sdk/maps/annotations/Icon;)Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/annotations/Icon;",
            ")TT;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->icon:Lcom/mapmyindia/sdk/maps/annotations/Icon;

    .line 81
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->getThis()Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public position(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/geometry/LatLng;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->eLoc:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->position:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    .line 36
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->getThis()Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public snippet(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->snippet:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->getThis()Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method

.method public title(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->title:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;->getThis()Lcom/mapmyindia/sdk/maps/annotations/BaseMarkerOptions;

    move-result-object p1

    return-object p1
.end method
