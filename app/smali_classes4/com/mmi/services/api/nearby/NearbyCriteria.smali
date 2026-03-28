.class public final Lcom/mmi/services/api/nearby/NearbyCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/nearby/NearbyCriteria$PodCriteria;,
        Lcom/mmi/services/api/nearby/NearbyCriteria$SearchingCriteria;,
        Lcom/mmi/services/api/nearby/NearbyCriteria$SortingCriteria;
    }
.end annotation


# static fields
.field public static final DISTANCE:Ljava/lang/String; = "dist"

.field public static final DISTANCE_ASCENDING:Ljava/lang/String; = "dist:asc"

.field public static final DISTANCE_DESCENDING:Ljava/lang/String; = "dist:desc"

.field public static final IMPORTANCE:Ljava/lang/String; = "imp"

.field public static final NAME_ASCENDING:Ljava/lang/String; = "name:asc"

.field public static final NAME_DESCENDING:Ljava/lang/String; = "name:desc"

.field public static final POD_CITY:Ljava/lang/String; = "CITY"

.field public static final POD_LOCALITY:Ljava/lang/String; = "LC"

.field public static final POD_STATE:Ljava/lang/String; = "STATE"

.field public static final POD_SUB_LOCALITY:Ljava/lang/String; = "SLC"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
