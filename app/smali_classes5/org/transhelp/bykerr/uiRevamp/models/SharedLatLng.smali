.class public final Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;
.super Ljava/lang/Object;
.source "SharedLatLng.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final desLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final srcLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng$Creator;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng$Creator;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->srcLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->desLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;ILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->srcLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->desLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->copy(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->srcLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-object v0
.end method

.method public final component2()Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->desLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-object v0
.end method

.method public final copy(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;

    invoke-direct {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;-><init>(Lcom/mapmyindia/sdk/maps/geometry/LatLng;Lcom/mapmyindia/sdk/maps/geometry/LatLng;)V

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
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->srcLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->srcLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->desLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->desLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDesLatLng()Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->desLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-object v0
.end method

.method public final getSrcLatLng()Lcom/mapmyindia/sdk/maps/geometry/LatLng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->srcLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->srcLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->desLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/geometry/LatLng;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharedLatLng(srcLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->srcLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desLatLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->desLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->srcLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/SharedLatLng;->desLatLng:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
