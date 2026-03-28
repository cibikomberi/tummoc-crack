.class final enum Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
.super Ljava/lang/Enum;
.source "InAppController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InAppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static transient synthetic $jacocoData:[Z

.field public static final enum DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final enum RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final enum SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;


# instance fields
.field public final state:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7d23491e48827b4eL    # -7.024957911259701E-295

    const/4 v2, 0x7

    const-string v3, "com/clevertap/android/sdk/inapp/InAppController$InAppState"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->$jacocoInit()[Z

    move-result-object v0

    .line 70
    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const-string v2, "DISCARDED"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->DISCARDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const/4 v2, 0x4

    const/4 v4, 0x1

    aput-boolean v4, v0, v2

    .line 71
    new-instance v2, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const-string v5, "SUSPENDED"

    invoke-direct {v2, v5, v4, v3}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->SUSPENDED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const/4 v5, 0x5

    aput-boolean v4, v0, v5

    .line 72
    new-instance v5, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const-string v6, "RESUMED"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7, v4}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->RESUMED:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    aput-object v1, v6, v3

    aput-object v2, v6, v4

    aput-object v5, v6, v7

    .line 69
    sput-object v6, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->$VALUES:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const/4 v1, 0x6

    aput-boolean v4, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "inAppState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->$jacocoInit()[Z

    move-result-object v0

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->state:I

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 78
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    const-class v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->$jacocoInit()[Z

    move-result-object v0

    .line 69
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->$VALUES:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    invoke-virtual {v1}, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
