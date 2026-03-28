.class public final Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;
.super Ljava/lang/Object;
.source "RailStationByRouteIdData.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final firstStation:Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fistStation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastStation:Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFirstStation()Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;->firstStation:Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;

    return-object v0
.end method

.method public final getLastStation()Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;->lastStation:Lorg/transhelp/bykerr/uiRevamp/models/local/RailLineMasterStation;

    return-object v0
.end method

.method public final getStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/local/RailStationByRouteIdData;->stations:Ljava/util/List;

    return-object v0
.end method
