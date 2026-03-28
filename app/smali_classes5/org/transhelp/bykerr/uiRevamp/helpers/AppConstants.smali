.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;
.super Ljava/lang/Object;
.source "AppConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BundleKeys;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$RequestCodes;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$CityNames;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$StateNames;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$AppReview;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SortFilters;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$CityBoundConstants;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$WeatherConstants;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$Pattern;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$PassTypes;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$RazorPayConstants;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$TicketingIDCardTypes;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$NotificationConstants;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$PassValidationTypes;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SyncPassesNotification;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$Rapido;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$BuildTypes;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SOURCE_TYPE;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$SocialMediaType;,
        Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants$AppUpdates;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static ADDRESS_TYPE_DESTINATION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static ADDRESS_TYPE_SOURCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static GCM_TOKEN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_SOURCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;

    const-string v0, "is_source"

    .line 4
    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->IS_SOURCE:Ljava/lang/String;

    const-string v0, ""

    .line 213
    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->GCM_TOKEN:Ljava/lang/String;

    const-string v0, "ADDRESS_TYPE_SOURCE"

    .line 214
    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->ADDRESS_TYPE_SOURCE:Ljava/lang/String;

    const-string v0, "ADDRESS_TYPE_DESTINATION"

    .line 215
    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->ADDRESS_TYPE_DESTINATION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getADDRESS_TYPE_SOURCE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 214
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->ADDRESS_TYPE_SOURCE:Ljava/lang/String;

    return-object v0
.end method

.method public final getIS_SOURCE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->IS_SOURCE:Ljava/lang/String;

    return-object v0
.end method

.method public final setGCM_TOKEN(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sput-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppConstants;->GCM_TOKEN:Ljava/lang/String;

    return-void
.end method
