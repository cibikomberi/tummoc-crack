.class public Lcom/clevertap/android/sdk/validation/ValidationResultStack;
.super Ljava/lang/Object;
.source "ValidationResultStack.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final pendingValidationResultsLock:Ljava/lang/Object;


# instance fields
.field public pendingValidationResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/validation/ValidationResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7b938890bba06306L

    const/16 v2, 0x17

    const-string v3, "com/clevertap/android/sdk/validation/ValidationResultStack"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->$jacocoInit()[Z

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResultsLock:Ljava/lang/Object;

    const/16 v1, 0x16

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->$jacocoInit()[Z

    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    aput-boolean v2, v0, v2

    return-void
.end method


# virtual methods
.method public popValidationResult()Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->$jacocoInit()[Z

    move-result-object v0

    .line 41
    sget-object v1, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResultsLock:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0xd

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    aput-boolean v3, v0, v2

    .line 43
    iget-object v2, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    aput-boolean v3, v0, v2

    .line 44
    iget-object v2, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/validation/ValidationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x10

    :try_start_1
    aput-boolean v3, v0, v4

    move-object v4, v2

    :goto_0
    const/16 v2, 0x11

    .line 48
    aput-boolean v3, v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    const/16 v2, 0x12

    .line 46
    aput-boolean v3, v0, v2

    .line 49
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x14

    .line 50
    aput-boolean v3, v0, v1

    return-object v4

    .line 49
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0x13

    aput-boolean v3, v0, v1

    throw v2
.end method

.method public pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vr"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->$jacocoInit()[Z

    move-result-object v0

    .line 16
    sget-object v1, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResultsLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    :try_start_0
    aput-boolean v4, v0, v2

    .line 18
    iget-object v2, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x32

    if-le v2, v5, :cond_1

    const/4 v5, 0x3

    .line 19
    aput-boolean v4, v0, v5

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 23
    aput-boolean v4, v0, v6

    const/16 v6, 0xa

    :goto_0
    if-ge v6, v2, :cond_0

    const/4 v7, 0x5

    aput-boolean v4, v0, v7

    .line 24
    iget-object v7, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x6

    .line 23
    aput-boolean v4, v0, v7

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput-object v5, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    const/4 p1, 0x7

    .line 28
    aput-boolean v4, v0, p1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pendingValidationResults:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    :try_start_1
    aput-boolean v4, v0, p1

    :goto_1
    const/16 p1, 0x9

    .line 33
    aput-boolean v4, v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 31
    :catch_0
    aput-boolean v4, v0, v3

    .line 34
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0xc

    .line 35
    aput-boolean v4, v0, p1

    return-void

    .line 34
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0xb

    aput-boolean v4, v0, v1

    throw p1
.end method
