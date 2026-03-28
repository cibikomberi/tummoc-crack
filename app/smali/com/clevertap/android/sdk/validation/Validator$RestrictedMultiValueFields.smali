.class final enum Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
.super Ljava/lang/Enum;
.source "Validator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/validation/Validator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RestrictedMultiValueFields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static transient synthetic $jacocoData:[Z

.field public static final enum Age:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Birthday:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum DOB:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Education:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Email:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum FBID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum GPID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Gender:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Married:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Name:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

.field public static final enum Phone:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x7354e9d476e973d0L    # 3.655620127482872E247

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    new-instance v1, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v2, "Name"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Name:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v2, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v4, "Email"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Email:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v4, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v6, "Education"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Education:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const/4 v6, 0x3

    aput-boolean v5, v0, v6

    .line 27
    new-instance v8, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v9, "Married"

    invoke-direct {v8, v9, v6}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Married:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v9, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v10, "DOB"

    const/4 v11, 0x4

    invoke-direct {v9, v10, v11}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->DOB:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v10, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v12, "Gender"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Gender:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    aput-boolean v5, v0, v11

    .line 28
    new-instance v12, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v14, "Phone"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Phone:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v14, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v15, "Age"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Age:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v15, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v13, "FBID"

    const/16 v11, 0x8

    invoke-direct {v15, v13, v11}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->FBID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v13, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v11, "GPID"

    const/16 v6, 0x9

    invoke-direct {v13, v11, v6}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->GPID:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    new-instance v11, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v6, "Birthday"

    const/16 v7, 0xa

    invoke-direct {v11, v6, v7}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->Birthday:Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v8, v6, v1

    const/4 v1, 0x4

    aput-object v9, v6, v1

    const/4 v1, 0x5

    aput-object v10, v6, v1

    const/4 v2, 0x6

    aput-object v12, v6, v2

    const/4 v2, 0x7

    aput-object v14, v6, v2

    const/16 v2, 0x8

    aput-object v15, v6, v2

    const/16 v2, 0x9

    aput-object v13, v6, v2

    aput-object v11, v6, v7

    .line 25
    sput-object v6, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$VALUES:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

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

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    const-class v1, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->$VALUES:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    invoke-virtual {v1}, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
