.class public final Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;
.super Ljava/lang/Object;
.source "FavouriteRouteResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteLocation"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation$Creator;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation$Creator;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->address:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->latitude:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->longitude:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->latitude:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->longitude:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    invoke-direct {v0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->address:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->latitude:Ljava/lang/String;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->latitude:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->longitude:Ljava/lang/String;

    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->longitude:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->latitude:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->longitude:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->address:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->latitude:Ljava/lang/String;

    return-void
.end method

.method public final setLongitude(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->longitude:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RouteLocation(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->latitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute$RouteLocation;->longitude:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
