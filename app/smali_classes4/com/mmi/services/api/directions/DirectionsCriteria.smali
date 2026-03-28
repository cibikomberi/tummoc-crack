.class public final Lcom/mmi/services/api/directions/DirectionsCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/directions/DirectionsCriteria$DistanceRouteType;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$RouteType;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$ApproachesCriteria;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$DestinationCriteria;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$SourceCriteria;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$VoiceUnitCriteria;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$ExcludeCriteria;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$AnnotationCriteria;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$OverviewCriteria;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$GeometriesCriteria;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$DistanceProfileCriteria;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$DistanceResourceCriteria;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$ResourceCriteria;,
        Lcom/mmi/services/api/directions/DirectionsCriteria$ProfileCriteria;
    }
.end annotation


# static fields
.field public static final ANNOTATION_BASE_DURATION:Ljava/lang/String; = "baseDuration"

.field public static final ANNOTATION_CONGESTION:Ljava/lang/String; = "congestion"

.field public static final ANNOTATION_DISTANCE:Ljava/lang/String; = "distance"

.field public static final ANNOTATION_DURATION:Ljava/lang/String; = "duration"

.field public static final ANNOTATION_MAXSPEED:Ljava/lang/String; = "maxspeed"

.field public static final ANNOTATION_NODES:Ljava/lang/String; = "nodes"

.field public static final ANNOTATION_SPEED:Ljava/lang/String; = "speed"

.field public static final ANNOTATION_SPEED_LIMIT:Ljava/lang/String; = "spdlmt"

.field public static final APPROACH_CURB:Ljava/lang/String; = "curb"

.field public static final APPROACH_UNRESTRICTED:Ljava/lang/String; = "unrestricted"

.field public static final DESTINATION_ANY:Ljava/lang/String; = "any"

.field public static final DESTINATION_LAST:Ljava/lang/String; = "last"

.field public static final DISTANCE_ROUTE_TYPE_OPTIMAL:I = 0x0

.field public static final DISTANCE_ROUTE_TYPE_SHORTEST:I = 0x1

.field public static final EXCLUDE_FERRY:Ljava/lang/String; = "ferry"

.field public static final EXCLUDE_MOTORWAY:Ljava/lang/String; = "motorway"

.field public static final EXCLUDE_RESTRICTED:Ljava/lang/String; = "restricted"

.field public static final EXCLUDE_TOLL:Ljava/lang/String; = "toll"

.field public static final EXCLUDE_TUNNEL:Ljava/lang/String; = "tunnel"

.field public static final GEOMETRY_POLYLINE:Ljava/lang/String; = "polyline"

.field public static final GEOMETRY_POLYLINE6:Ljava/lang/String; = "polyline6"

.field public static final IMPERIAL:Ljava/lang/String; = "imperial"

.field public static final METRIC:Ljava/lang/String; = "metric"

.field public static final OVERVIEW_FALSE:Ljava/lang/String; = "false"

.field public static final OVERVIEW_FULL:Ljava/lang/String; = "full"

.field public static final OVERVIEW_SIMPLIFIED:Ljava/lang/String; = "simplified"

.field public static final PROFILE_BIKING:Ljava/lang/String; = "biking"

.field public static final PROFILE_DEFAULT_USER:Ljava/lang/String; = "mapmyindia"

.field public static final PROFILE_DRIVING:Ljava/lang/String; = "driving"

.field public static final PROFILE_TRUCKING:Ljava/lang/String; = "trucking"

.field public static final PROFILE_WALKING:Ljava/lang/String; = "walking"

.field public static final RESOURCE_DISTANCE:Ljava/lang/String; = "distance_matrix"

.field public static final RESOURCE_DISTANCE_ETA:Ljava/lang/String; = "distance_matrix_eta"

.field public static final RESOURCE_DISTANCE_TRAFFIC:Ljava/lang/String; = "distance_matrix_traffic"

.field public static final RESOURCE_ROUTE:Ljava/lang/String; = "route_adv"

.field public static final RESOURCE_ROUTE_ETA:Ljava/lang/String; = "route_eta"

.field public static final RESOURCE_ROUTE_TRAFFIC:Ljava/lang/String; = "route_traffic"

.field public static final ROUTE_TYPE_OPTIMAL:I = 0x0

.field public static final ROUTE_TYPE_SHORTEST:I = 0x1

.field public static final ROUTE_TYPE_WITHOUT_CONTAINMENT_ZONE:I = 0x2

.field public static final SOURCE_ANY:Ljava/lang/String; = "any"

.field public static final SOURCE_FIRST:Ljava/lang/String; = "first"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
