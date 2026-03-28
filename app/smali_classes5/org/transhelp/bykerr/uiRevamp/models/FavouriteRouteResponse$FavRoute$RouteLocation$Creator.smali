.class public final Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation$Creator;
.super Ljava/lang/Object;
.source "FavouriteRouteResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation$Creator;->newArray(I)[Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    return-object p1
.end method
