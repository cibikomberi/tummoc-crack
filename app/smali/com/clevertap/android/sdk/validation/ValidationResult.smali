.class public final Lcom/clevertap/android/sdk/validation/ValidationResult;
.super Ljava/lang/Object;
.source "ValidationResult.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public errorCode:I

.field public errorDesc:Ljava/lang/String;

.field public object:Ljava/lang/Object;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0xf5100dbc4bd9ee8L

    const/16 v2, 0x8

    const-string v3, "com/clevertap/android/sdk/validation/ValidationResult"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ValidationResult;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->errorCode:I

    const/4 v1, 0x1

    .line 25
    aput-boolean v1, v0, v1

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ValidationResult;->$jacocoInit()[Z

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->errorCode:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ValidationResult;->$jacocoInit()[Z

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->errorDesc:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public getObject()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ValidationResult;->$jacocoInit()[Z

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->object:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public setErrorCode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ValidationResult;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    iput p1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->errorCode:I

    const/4 p1, 0x3

    const/4 v1, 0x1

    .line 33
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setErrorDesc(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDesc"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ValidationResult;->$jacocoInit()[Z

    move-result-object v0

    .line 44
    iput-object p1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->errorDesc:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 v1, 0x1

    .line 45
    aput-boolean v1, v0, p1

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/ValidationResult;->$jacocoInit()[Z

    move-result-object v0

    .line 48
    iput-object p1, p0, Lcom/clevertap/android/sdk/validation/ValidationResult;->object:Ljava/lang/Object;

    const/4 p1, 0x7

    const/4 v1, 0x1

    .line 49
    aput-boolean v1, v0, p1

    return-void
.end method
