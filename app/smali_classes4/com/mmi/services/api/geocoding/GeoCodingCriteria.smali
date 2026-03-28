.class public Lcom/mmi/services/api/geocoding/GeoCodingCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mmi/services/api/geocoding/GeoCodingCriteria$PODCriteria;,
        Lcom/mmi/services/api/geocoding/GeoCodingCriteria$BiasCriteria;
    }
.end annotation


# static fields
.field public static final BIAS_DEFAULT:I = 0x0

.field public static final BIAS_RURAL:I = -0x1

.field public static final BIAS_URBAN:I = 0x1

.field public static final POD_CITY:Ljava/lang/String; = "city"

.field public static final POD_DISTRICT:Ljava/lang/String; = "dist"

.field public static final POD_HOUSE_NAME:Ljava/lang/String; = "hna"

.field public static final POD_HOUSE_NUMBER:Ljava/lang/String; = "hno"

.field public static final POD_LOCALITY:Ljava/lang/String; = "loc"

.field public static final POD_PINCODE:Ljava/lang/String; = "pincode"

.field public static final POD_POINT_OF_INTEREST:Ljava/lang/String; = "poi"

.field public static final POD_STATE:Ljava/lang/String; = "state"

.field public static final POD_STREET:Ljava/lang/String; = "street"

.field public static final POD_SUB_DISTRICT:Ljava/lang/String; = "sdist"

.field public static final POD_SUB_LOCALITY:Ljava/lang/String; = "slc"

.field public static final POD_SUB_SUB_LOCALITY:Ljava/lang/String; = "sslc"

.field public static final POD_VILLAGE:Ljava/lang/String; = "village"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
