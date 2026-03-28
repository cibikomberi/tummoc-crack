.class public final enum Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
.super Ljava/lang/Enum;
.source "Validator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/validation/Validator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

.field public static transient synthetic $jacocoData:[Z

.field public static final enum Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

.field public static final enum Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x7427cb0ee1458e74L

    const/4 v2, 0x4

    const-string v3, "com/clevertap/android/sdk/validation/Validator$ValidationContext"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    new-instance v1, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    const-string v2, "Profile"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    new-instance v2, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    const-string v4, "Event"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    .line 21
    sput-object v4, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$VALUES:[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    const/4 v1, 0x3

    aput-boolean v5, v0, v1

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

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    const-class v1, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$VALUES:[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-virtual {v1}, [Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
