.class final enum Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
.super Ljava/lang/Enum;
.source "CTProductConfigController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PROCESSING_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

.field public static transient synthetic $jacocoData:[Z

.field public static final enum ACTIVATED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

.field public static final enum FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

.field public static final enum INIT:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7b9bd4ba59abdabL

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$jacocoInit()[Z

    move-result-object v0

    .line 37
    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const-string v2, "INIT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->INIT:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const/4 v2, 0x3

    const/4 v4, 0x1

    aput-boolean v4, v0, v2

    .line 38
    new-instance v5, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const-string v6, "FETCHED"

    invoke-direct {v5, v6, v4}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->FETCHED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const/4 v6, 0x4

    aput-boolean v4, v0, v6

    .line 39
    new-instance v6, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const-string v7, "ACTIVATED"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->ACTIVATED:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    new-array v2, v2, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    aput-object v1, v2, v3

    aput-object v5, v2, v4

    aput-object v6, v2, v8

    .line 36
    sput-object v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$VALUES:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const/4 v1, 0x5

    aput-boolean v4, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$jacocoInit()[Z

    move-result-object v0

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$jacocoInit()[Z

    move-result-object v0

    .line 36
    const-class v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$jacocoInit()[Z

    move-result-object v0

    .line 36
    sget-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->$VALUES:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-virtual {v1}, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
