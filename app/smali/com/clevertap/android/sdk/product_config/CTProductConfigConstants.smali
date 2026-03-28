.class public interface abstract Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;
.super Ljava/lang/Object;
.source "CTProductConfigConstants.java"


# static fields
.field public static final DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

.field public static final DEFAULT_VALUE_FOR_BOOLEAN:Ljava/lang/Boolean;

.field public static final DEFAULT_VALUE_FOR_DOUBLE:Ljava/lang/Double;

.field public static final DEFAULT_VALUE_FOR_LONG:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v0, 0xb654dc1656e3816L

    const-string v2, "com/clevertap/android/sdk/product_config/CTProductConfigConstants"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    const-wide/16 v4, 0xc

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sput-wide v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_MIN_FETCH_INTERVAL_SECONDS:J

    aput-boolean v3, v0, v3

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_BOOLEAN:Ljava/lang/Boolean;

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    const-wide/16 v1, 0x0

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_LONG:Ljava/lang/Long;

    const/4 v1, 0x3

    aput-boolean v3, v0, v1

    const-wide/16 v1, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigConstants;->DEFAULT_VALUE_FOR_DOUBLE:Ljava/lang/Double;

    const/4 v1, 0x4

    aput-boolean v3, v0, v1

    return-void
.end method
