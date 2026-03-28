.class public final enum Lcom/clevertap/android/sdk/task/Task$STATE;
.super Ljava/lang/Enum;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/task/Task$STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/task/Task$STATE;

.field public static transient synthetic $jacocoData:[Z

.field public static final enum FAILED:Lcom/clevertap/android/sdk/task/Task$STATE;

.field public static final enum READY_TO_RUN:Lcom/clevertap/android/sdk/task/Task$STATE;

.field public static final enum RUNNING:Lcom/clevertap/android/sdk/task/Task$STATE;

.field public static final enum SUCCESS:Lcom/clevertap/android/sdk/task/Task$STATE;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x49a25133f72802c1L    # -8.123918594933261E-47

    const/4 v2, 0x4

    const-string v3, "com/clevertap/android/sdk/task/Task$STATE"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task$STATE;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    new-instance v1, Lcom/clevertap/android/sdk/task/Task$STATE;

    const-string v2, "FAILED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/task/Task$STATE;->FAILED:Lcom/clevertap/android/sdk/task/Task$STATE;

    new-instance v2, Lcom/clevertap/android/sdk/task/Task$STATE;

    const-string v4, "SUCCESS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/clevertap/android/sdk/task/Task$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/clevertap/android/sdk/task/Task$STATE;->SUCCESS:Lcom/clevertap/android/sdk/task/Task$STATE;

    new-instance v4, Lcom/clevertap/android/sdk/task/Task$STATE;

    const-string v6, "READY_TO_RUN"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/clevertap/android/sdk/task/Task$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/clevertap/android/sdk/task/Task$STATE;->READY_TO_RUN:Lcom/clevertap/android/sdk/task/Task$STATE;

    new-instance v6, Lcom/clevertap/android/sdk/task/Task$STATE;

    const-string v8, "RUNNING"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/clevertap/android/sdk/task/Task$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/clevertap/android/sdk/task/Task$STATE;->RUNNING:Lcom/clevertap/android/sdk/task/Task$STATE;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/clevertap/android/sdk/task/Task$STATE;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    sput-object v8, Lcom/clevertap/android/sdk/task/Task$STATE;->$VALUES:[Lcom/clevertap/android/sdk/task/Task$STATE;

    aput-boolean v5, v0, v9

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

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task$STATE;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task$STATE;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task$STATE;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    const-class v1, Lcom/clevertap/android/sdk/task/Task$STATE;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/task/Task$STATE;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/task/Task$STATE;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task$STATE;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    sget-object v1, Lcom/clevertap/android/sdk/task/Task$STATE;->$VALUES:[Lcom/clevertap/android/sdk/task/Task$STATE;

    invoke-virtual {v1}, [Lcom/clevertap/android/sdk/task/Task$STATE;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clevertap/android/sdk/task/Task$STATE;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
