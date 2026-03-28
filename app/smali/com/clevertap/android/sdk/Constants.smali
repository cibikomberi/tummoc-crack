.class public interface abstract Lcom/clevertap/android/sdk/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/Constants$IdentityType;
    }
.end annotation


# static fields
.field public static final ALL_IDENTITY_KEYS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FB_DOB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final LEGACY_IDENTITY_KEYS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL_STRING_ARRAY:[Ljava/lang/String;

.field public static final SYSTEM_EVENTS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide v0, 0x4fff20d1a697909fL    # 2.2527494989525507E77

    const-string v2, "com/clevertap/android/sdk/Constants"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    .line 52
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "MM/dd/yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v1, Lcom/clevertap/android/sdk/Constants;->FB_DOB_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const-string v1, "Notification Clicked"

    const-string v2, "Notification Viewed"

    const-string v3, "Geocluster Entered"

    const-string v4, "Geocluster Exited"

    .line 139
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/Constants;->SYSTEM_EVENTS:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 290
    new-instance v3, Ljava/util/HashSet;

    const-string v4, "Identity"

    const-string v5, "Email"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lcom/clevertap/android/sdk/Constants;->LEGACY_IDENTITY_KEYS:Ljava/util/HashSet;

    aput-boolean v2, v0, v2

    .line 291
    new-instance v3, Ljava/util/HashSet;

    const-string v6, "Phone"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lcom/clevertap/android/sdk/Constants;->ALL_IDENTITY_KEYS:Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/String;

    .line 295
    sput-object v1, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    return-void
.end method
