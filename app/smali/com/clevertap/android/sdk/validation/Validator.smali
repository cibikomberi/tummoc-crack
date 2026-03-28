.class public final Lcom/clevertap/android/sdk/validation/Validator;
.super Ljava/lang/Object;
.source "Validator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;,
        Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z

.field public static final eventNameCharsNotAllowed:[Ljava/lang/String;

.field public static final objectKeyCharsNotAllowed:[Ljava/lang/String;

.field public static final objectValueCharsNotAllowed:[Ljava/lang/String;

.field public static final restrictedNames:[Ljava/lang/String;


# instance fields
.field public discardedEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x30851440e2f3fcc4L    # -7.610413837527259E74

    const/16 v2, 0xd9

    const-string v3, "com/clevertap/android/sdk/validation/Validator"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "."

    const-string v2, ":"

    const-string v3, "$"

    const-string v4, "\'"

    const-string v5, "\""

    const-string v6, "\\"

    .line 35
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/validation/Validator;->eventNameCharsNotAllowed:[Ljava/lang/String;

    const-string v2, "."

    const-string v3, ":"

    const-string v4, "$"

    const-string v5, "\'"

    const-string v6, "\""

    const-string v7, "\\"

    .line 37
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/validation/Validator;->objectKeyCharsNotAllowed:[Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\""

    const-string v3, "\\"

    .line 39
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/validation/Validator;->objectValueCharsNotAllowed:[Ljava/lang/String;

    const-string v2, "Stayed"

    const-string v3, "Notification Clicked"

    const-string v4, "Notification Viewed"

    const-string v5, "UTM Visited"

    const-string v6, "Notification Sent"

    const-string v7, "App Launched"

    const-string/jumbo v8, "wzrk_d"

    const-string v9, "App Uninstalled"

    const-string v10, "Notification Bounced"

    const-string v11, "Geocluster Entered"

    const-string v12, "Geocluster Exited"

    const-string v13, "DCOutgoing"

    const-string v14, "DCIncoming"

    const-string v15, "DCEnd"

    .line 41
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clevertap/android/sdk/validation/Validator;->restrictedNames:[Ljava/lang/String;

    const/16 v1, 0xd8

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public final _mergeListInternalForKey(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLcom/clevertap/android/sdk/validation/ValidationResult;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "currentValues",
            "newValues",
            "remove",
            "vr"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x91

    .line 384
    aput-boolean v6, v4, v1

    .line 385
    invoke-virtual {v3, v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    const/16 v1, 0x92

    .line 386
    aput-boolean v6, v4, v1

    return-object v3

    :cond_0
    if-nez v2, :cond_1

    const/16 v2, 0x93

    .line 389
    aput-boolean v6, v4, v2

    .line 390
    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    const/16 v1, 0x94

    .line 391
    aput-boolean v6, v4, v1

    return-object v3

    :cond_1
    const/16 v7, 0x64

    const/16 v8, 0x95

    .line 394
    aput-boolean v6, v4, v8

    .line 396
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/16 v9, 0x96

    aput-boolean v6, v4, v9

    .line 398
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/16 v10, 0x97

    aput-boolean v6, v4, v10

    .line 400
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-eqz p4, :cond_2

    const/16 v12, 0x98

    .line 404
    aput-boolean v6, v4, v12

    goto :goto_0

    :cond_2
    const/16 v5, 0x99

    aput-boolean v6, v4, v5

    .line 405
    new-instance v5, Ljava/util/BitSet;

    add-int v12, v10, v11

    invoke-direct {v5, v12}, Ljava/util/BitSet;-><init>(I)V

    const/16 v12, 0x9a

    aput-boolean v6, v4, v12

    :goto_0
    const/16 v12, 0x9b

    .line 408
    aput-boolean v6, v4, v12

    .line 410
    invoke-virtual {v0, v2, v9, v5, v10}, Lcom/clevertap/android/sdk/validation/Validator;->scan(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I

    move-result v12

    const/16 v13, 0x9c

    aput-boolean v6, v4, v13

    const/4 v13, 0x0

    if-eqz p4, :cond_3

    const/16 v14, 0x9d

    .line 412
    aput-boolean v6, v4, v14

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v14

    if-lt v14, v7, :cond_4

    const/16 v14, 0x9e

    aput-boolean v6, v4, v14

    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    const/16 v14, 0x9f

    aput-boolean v6, v4, v14

    .line 413
    invoke-virtual {v0, v1, v9, v5, v13}, Lcom/clevertap/android/sdk/validation/Validator;->scan(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I

    move-result v14

    const/16 v15, 0xa0

    aput-boolean v6, v4, v15

    :goto_2
    const/16 v15, 0xa1

    .line 416
    aput-boolean v6, v4, v15

    move v15, v14

    :goto_3
    if-ge v15, v10, :cond_8

    const/16 v16, 0xa2

    :try_start_0
    aput-boolean v6, v4, v16

    if-eqz p4, :cond_6

    const/16 v16, 0xa3

    .line 418
    aput-boolean v6, v4, v16

    .line 419
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    const/16 v16, 0xa4

    aput-boolean v6, v4, v16

    .line 421
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v13, 0xa5

    aput-boolean v6, v4, v13

    goto :goto_4

    :cond_5
    const/16 v16, 0xa6

    aput-boolean v6, v4, v16

    .line 422
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v13, 0xa7

    aput-boolean v6, v4, v13

    :goto_4
    const/16 v13, 0xa8

    .line 424
    aput-boolean v6, v4, v13

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0xa9

    aput-boolean v6, v4, v13

    goto :goto_5

    :cond_7
    const/16 v13, 0xaa

    aput-boolean v6, v4, v13

    .line 425
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v13, 0xab

    aput-boolean v6, v4, v13

    :goto_5
    const/16 v13, 0xac

    .line 430
    aput-boolean v6, v4, v13

    goto :goto_6

    :catchall_0
    const/16 v13, 0xad

    .line 428
    aput-boolean v6, v4, v13

    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0xae

    .line 416
    aput-boolean v6, v4, v13

    const/4 v13, 0x0

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_9

    const/16 v1, 0xaf

    .line 433
    aput-boolean v6, v4, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v1, v7, :cond_a

    const/16 v1, 0xb0

    aput-boolean v6, v4, v1

    goto :goto_8

    :cond_a
    const/16 v1, 0xb1

    .line 435
    aput-boolean v6, v4, v1

    move v1, v12

    :goto_7
    if-lt v1, v11, :cond_d

    const/16 v1, 0xb2

    aput-boolean v6, v4, v1

    :goto_8
    if-lez v12, :cond_b

    const/16 v1, 0xba

    .line 448
    aput-boolean v6, v4, v1

    goto :goto_9

    :cond_b
    if-gtz v14, :cond_c

    const/16 v1, 0xbb

    aput-boolean v6, v4, v1

    goto :goto_a

    :cond_c
    const/16 v1, 0xbc

    aput-boolean v6, v4, v1

    :goto_9
    const/16 v1, 0x209

    const/16 v2, 0xc

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    const/16 v2, 0xbd

    aput-boolean v6, v4, v2

    .line 450
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    const/16 v2, 0xbe

    aput-boolean v6, v4, v2

    .line 451
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    const/16 v1, 0xbf

    aput-boolean v6, v4, v1

    .line 454
    :goto_a
    invoke-virtual {v3, v8}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    const/16 v1, 0xc0

    .line 456
    aput-boolean v6, v4, v1

    return-object v3

    :cond_d
    const/4 v9, 0x0

    const/16 v13, 0xb3

    .line 435
    :try_start_1
    aput-boolean v6, v4, v13

    add-int v13, v1, v10

    .line 438
    invoke-virtual {v5, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0xb4

    aput-boolean v6, v4, v13

    goto :goto_b

    :cond_e
    const/16 v13, 0xb5

    aput-boolean v6, v4, v13

    .line 439
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v13, 0xb6

    aput-boolean v6, v4, v13

    :goto_b
    const/16 v13, 0xb7

    .line 443
    aput-boolean v6, v4, v13

    goto :goto_c

    :catchall_1
    const/16 v13, 0xb8

    .line 441
    aput-boolean v6, v4, v13

    :goto_c
    add-int/lit8 v1, v1, 0x1

    const/16 v13, 0xb9

    .line 435
    aput-boolean v6, v4, v13

    goto/16 :goto_7
.end method

.method public cleanEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    .line 62
    new-instance v1, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 65
    sget-object v3, Lcom/clevertap/android/sdk/validation/Validator;->eventNameCharsNotAllowed:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x2

    aput-boolean v2, v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v8, v3, v7

    const/4 v9, 0x3

    aput-boolean v2, v0, v9

    const-string v9, ""

    .line 66
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x4

    .line 65
    aput-boolean v2, v0, v8

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x200

    const/16 v7, 0xb

    if-gt v3, v4, :cond_1

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    const/16 v3, 0x1ff

    .line 70
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x1fe

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x7

    .line 71
    aput-boolean v2, v0, v5

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "512"

    aput-object v5, v4, v2

    invoke-static {v3, v7, v4}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v3

    const/16 v4, 0x8

    aput-boolean v2, v0, v4

    .line 73
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-boolean v2, v0, v4

    .line 74
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    .line 78
    aput-boolean v2, v0, v7

    return-object v1
.end method

.method public cleanMultiValuePropertyKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    .line 92
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    const/16 v1, 0xc

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 94
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xd

    :try_start_0
    aput-boolean v2, v0, v3

    .line 99
    invoke-static {v1}, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v1, 0xe

    .line 101
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x20b

    const/16 v4, 0x18

    new-array v5, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/16 v1, 0xf

    .line 102
    aput-boolean v2, v0, v1

    .line 103
    invoke-static {v3, v4, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 104
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    const/16 v3, 0x11

    aput-boolean v2, v0, v3

    .line 105
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    const/16 v1, 0x12

    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x13

    aput-boolean v2, v0, v1

    :goto_0
    const/16 v1, 0x14

    .line 110
    aput-boolean v2, v0, v1

    goto :goto_1

    :catchall_0
    const/16 v1, 0x15

    .line 108
    aput-boolean v2, v0, v1

    :goto_1
    const/16 v1, 0x16

    .line 112
    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public cleanMultiValuePropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    .line 127
    new-instance v1, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    const/16 v2, 0x17

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 133
    sget-object v2, Lcom/clevertap/android/sdk/validation/Validator;->objectValueCharsNotAllowed:[Ljava/lang/String;

    array-length v4, v2

    const/16 v5, 0x18

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v6, v4, :cond_1

    const/16 v2, 0x19

    aput-boolean v3, v0, v2

    .line 138
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x200

    if-gt v2, v4, :cond_0

    const/16 v2, 0x1c

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x1d

    aput-boolean v3, v0, v2

    const/16 v2, 0x1ff

    .line 139
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x209

    const/16 v4, 0xb

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v5

    const-string v5, "512"

    aput-object v5, v6, v3

    const/16 v5, 0x1e

    .line 140
    aput-boolean v3, v0, v5

    .line 141
    invoke-static {v2, v4, v6}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    const/16 v4, 0x1f

    aput-boolean v3, v0, v4

    .line 143
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    const/16 v4, 0x20

    aput-boolean v3, v0, v4

    .line 144
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    aput-boolean v3, v0, v2

    :goto_1
    const/16 v2, 0x22

    .line 149
    aput-boolean v3, v0, v2

    goto :goto_2

    :catch_0
    const/16 v2, 0x23

    .line 146
    aput-boolean v3, v0, v2

    .line 151
    :goto_2
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    const/16 p1, 0x24

    .line 153
    aput-boolean v3, v0, p1

    return-object v1

    .line 133
    :cond_1
    aget-object v7, v2, v6

    const/16 v8, 0x1a

    aput-boolean v3, v0, v8

    const-string v8, ""

    .line 134
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x1b

    .line 133
    aput-boolean v3, v0, v7

    goto :goto_0
.end method

.method public cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    .line 165
    new-instance v1, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    const/16 v2, 0x25

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 167
    sget-object v2, Lcom/clevertap/android/sdk/validation/Validator;->objectKeyCharsNotAllowed:[Ljava/lang/String;

    array-length v4, v2

    const/16 v5, 0x26

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v2, v6

    const/16 v8, 0x27

    aput-boolean v3, v0, v8

    const-string v8, ""

    .line 168
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x28

    .line 167
    aput-boolean v3, v0, v7

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x78

    if-gt v2, v4, :cond_1

    const/16 v2, 0x29

    aput-boolean v3, v0, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x2a

    aput-boolean v3, v0, v2

    const/16 v2, 0x77

    .line 172
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x208

    const/16 v4, 0xb

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/16 v7, 0x2b

    .line 173
    aput-boolean v3, v0, v7

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v5, "120"

    aput-object v5, v6, v3

    invoke-static {v2, v4, v6}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    const/16 v4, 0x2c

    aput-boolean v3, v0, v4

    .line 175
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    const/16 v4, 0x2d

    aput-boolean v3, v0, v4

    .line 176
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    const/16 v2, 0x2e

    aput-boolean v3, v0, v2

    .line 179
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    const/16 p1, 0x2f

    .line 181
    aput-boolean v3, v0, p1

    return-object v1
.end method

.method public cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o",
            "validationContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    .line 197
    new-instance v1, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    .line 199
    instance-of v2, p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 p2, 0x30

    aput-boolean v3, v0, p2

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_1

    const/16 p2, 0x31

    aput-boolean v3, v0, p2

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    const/16 p2, 0x32

    aput-boolean v3, v0, p2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_3

    const/16 p2, 0x33

    aput-boolean v3, v0, p2

    goto :goto_0

    :cond_3
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    const/16 p2, 0x34

    aput-boolean v3, v0, p2

    .line 204
    :goto_0
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    const/16 p1, 0x35

    .line 205
    aput-boolean v3, v0, p1

    return-object v1

    .line 206
    :cond_4
    instance-of v2, p1, Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v5, 0x209

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const/16 p2, 0x36

    aput-boolean v3, v0, p2

    goto :goto_1

    :cond_5
    instance-of v2, p1, Ljava/lang/Character;

    if-eqz v2, :cond_9

    const/16 p2, 0x37

    aput-boolean v3, v0, p2

    .line 208
    :goto_1
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_6

    const/16 p2, 0x38

    aput-boolean v3, v0, p2

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x39

    aput-boolean v3, v0, p2

    goto :goto_2

    .line 211
    :cond_6
    check-cast p1, Ljava/lang/String;

    const/16 p2, 0x3a

    aput-boolean v3, v0, p2

    .line 213
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 215
    sget-object v2, Lcom/clevertap/android/sdk/validation/Validator;->objectValueCharsNotAllowed:[Ljava/lang/String;

    array-length v8, v2

    const/16 p2, 0x3b

    aput-boolean v3, v0, p2

    const/4 p2, 0x0

    :goto_3
    if-lt p2, v8, :cond_8

    const/16 p2, 0x3c

    aput-boolean v3, v0, p2

    .line 220
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0x200

    if-gt p2, v2, :cond_7

    const/16 p2, 0x3f

    aput-boolean v3, v0, p2

    goto :goto_4

    :cond_7
    const/16 p2, 0x40

    aput-boolean v3, v0, p2

    const/16 p2, 0x1ff

    .line 221
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    new-array v2, v4, [Ljava/lang/String;

    const/16 v4, 0x41

    .line 222
    aput-boolean v3, v0, v4

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, "512"

    aput-object v4, v2, v3

    invoke-static {v5, p2, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p2

    const/16 v2, 0x42

    aput-boolean v3, v0, v2

    .line 225
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    const/16 v2, 0x43

    aput-boolean v3, v0, v2

    .line 226
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x44

    aput-boolean v3, v0, p2

    :goto_4
    const/16 p2, 0x45

    .line 231
    aput-boolean v3, v0, p2

    goto :goto_5

    :catch_0
    const/16 p2, 0x46

    .line 228
    aput-boolean v3, v0, p2

    .line 232
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    const/16 p1, 0x47

    .line 233
    aput-boolean v3, v0, p1

    return-object v1

    .line 215
    :cond_8
    aget-object v9, v2, p2

    const/16 v10, 0x3d

    aput-boolean v3, v0, v10

    .line 216
    invoke-virtual {p1, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    const/16 v9, 0x3e

    .line 215
    aput-boolean v3, v0, v9

    goto :goto_3

    .line 234
    :cond_9
    instance-of v2, p1, Ljava/util/Date;

    if-eqz v2, :cond_a

    const/16 p2, 0x48

    aput-boolean v3, v0, p2

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$D_"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x49

    aput-boolean v3, v0, p2

    .line 236
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    const/16 p1, 0x4a

    .line 237
    aput-boolean v3, v0, p1

    return-object v1

    .line 238
    :cond_a
    instance-of v2, p1, [Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v8, 0x4b

    aput-boolean v3, v0, v8

    goto :goto_6

    :cond_b
    instance-of v8, p1, Ljava/util/ArrayList;

    if-eqz v8, :cond_15

    const/16 v8, 0x4d

    aput-boolean v3, v0, v8

    :goto_6
    sget-object v8, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    const/16 v9, 0x4e

    aput-boolean v3, v0, v9

    .line 239
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 241
    instance-of p2, p1, Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez p2, :cond_c

    const/16 p2, 0x50

    aput-boolean v3, v0, p2

    move-object p2, v8

    goto :goto_7

    .line 242
    :cond_c
    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    const/16 v9, 0x51

    aput-boolean v3, v0, v9

    :goto_7
    if-nez v2, :cond_d

    const/16 p1, 0x52

    .line 245
    aput-boolean v3, v0, p1

    goto :goto_8

    .line 246
    :cond_d
    move-object v8, p1

    check-cast v8, [Ljava/lang/String;

    const/16 p1, 0x53

    aput-boolean v3, v0, p1

    .line 249
    :goto_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_f

    .line 251
    array-length p2, v8

    const/16 v2, 0x54

    aput-boolean v3, v0, v2

    const/4 v2, 0x0

    :goto_9
    if-ge v2, p2, :cond_e

    aget-object v9, v8, v2

    const/16 v10, 0x55

    :try_start_1
    aput-boolean v3, v0, v10

    .line 253
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v9, 0x56

    .line 256
    aput-boolean v3, v0, v9

    goto :goto_a

    :catch_1
    const/16 v9, 0x57

    .line 254
    aput-boolean v3, v0, v9

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/16 v9, 0x58

    .line 251
    aput-boolean v3, v0, v9

    goto :goto_9

    :cond_e
    const/16 p2, 0x59

    aput-boolean v3, v0, p2

    goto :goto_c

    .line 259
    :cond_f
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/16 v2, 0x5a

    aput-boolean v3, v0, v2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    const/16 p2, 0x5b

    aput-boolean v3, v0, p2

    :goto_c
    new-array p2, v7, [Ljava/lang/String;

    .line 267
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Ljava/lang/String;

    .line 268
    array-length p1, v2

    if-gtz p1, :cond_10

    const/16 p1, 0x60

    aput-boolean v3, v0, p1

    goto :goto_d

    :cond_10
    array-length p1, v2

    const/16 p2, 0x64

    if-le p1, p2, :cond_11

    const/16 p1, 0x61

    aput-boolean v3, v0, p1

    :goto_d
    const/16 p1, 0xd

    new-array p2, v4, [Ljava/lang/String;

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v7

    const-string v2, "100"

    aput-object v2, p2, v3

    const/16 v2, 0x6b

    aput-boolean v3, v0, v2

    .line 282
    invoke-static {v5, p1, p2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    const/16 p2, 0x6c

    aput-boolean v3, v0, p2

    .line 284
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    const/16 p2, 0x6d

    aput-boolean v3, v0, p2

    .line 285
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    const/16 p1, 0x6e

    aput-boolean v3, v0, p1

    goto :goto_10

    :cond_11
    const/16 p1, 0x62

    .line 268
    aput-boolean v3, v0, p1

    .line 269
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/16 p1, 0x63

    aput-boolean v3, v0, p1

    .line 270
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 271
    array-length v10, v2

    aput-boolean v3, v0, p2

    :goto_e
    if-lt v7, v10, :cond_12

    const/16 p1, 0x65

    aput-boolean v3, v0, p1

    :try_start_2
    const-string p1, "$set"

    .line 275
    invoke-virtual {v9, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 p1, 0x68

    .line 278
    aput-boolean v3, v0, p1

    goto :goto_f

    :catch_2
    const/16 p1, 0x69

    .line 276
    aput-boolean v3, v0, p1

    .line 279
    :goto_f
    invoke-virtual {v1, v9}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setObject(Ljava/lang/Object;)V

    const/16 p1, 0x6a

    .line 280
    aput-boolean v3, v0, p1

    :goto_10
    const/16 p1, 0x6f

    .line 287
    aput-boolean v3, v0, p1

    return-object v1

    .line 271
    :cond_12
    aget-object p1, v2, v7

    const/16 p2, 0x66

    aput-boolean v3, v0, p2

    .line 272
    invoke-virtual {v8, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    const/16 p1, 0x67

    .line 271
    aput-boolean v3, v0, p1

    goto :goto_e

    .line 259
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v8, 0x5c

    :try_start_3
    aput-boolean v3, v0, v8

    .line 261
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v2, 0x5d

    .line 264
    aput-boolean v3, v0, v2

    goto :goto_11

    :catch_3
    const/16 v2, 0x5e

    .line 262
    aput-boolean v3, v0, v2

    :goto_11
    const/16 v2, 0x5f

    .line 265
    aput-boolean v3, v0, v2

    goto/16 :goto_b

    :cond_14
    const/16 p1, 0x4f

    .line 239
    aput-boolean v3, v0, p1

    goto :goto_12

    :cond_15
    const/16 p1, 0x4c

    .line 238
    aput-boolean v3, v0, p1

    .line 289
    :goto_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not a String, Boolean, Long, Integer, Float, Double, or Date"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x70

    aput-boolean v3, v0, p2

    throw p1
.end method

.method public final getDiscardedEvents()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/clevertap/android/sdk/validation/Validator;->discardedEvents:Ljava/util/ArrayList;

    const/16 v2, 0xc1

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method

.method public isEventDiscarded(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    .line 301
    new-instance v1, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x71

    .line 302
    aput-boolean v3, v0, p1

    const/16 p1, 0x1fe

    const/16 v4, 0xe

    new-array v2, v2, [Ljava/lang/String;

    .line 303
    invoke-static {p1, v4, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    const/16 v2, 0x72

    aput-boolean v3, v0, v2

    .line 304
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    const/16 v2, 0x73

    aput-boolean v3, v0, v2

    .line 305
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    const/16 p1, 0x74

    .line 306
    aput-boolean v3, v0, p1

    return-object v1

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/validation/Validator;->getDiscardedEvents()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 p1, 0x75

    aput-boolean v3, v0, p1

    goto :goto_1

    :cond_1
    const/16 v4, 0x76

    aput-boolean v3, v0, v4

    .line 309
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/validation/Validator;->getDiscardedEvents()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v5, 0x77

    aput-boolean v3, v0, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 p1, 0x78

    aput-boolean v3, v0, p1

    :goto_1
    const/16 p1, 0x80

    .line 321
    aput-boolean v3, v0, p1

    return-object v1

    .line 309
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x79

    aput-boolean v3, v0, v6

    .line 310
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v4, 0x7a

    aput-boolean v3, v0, v4

    const/16 v4, 0x201

    const/16 v5, 0x11

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v2

    .line 312
    invoke-static {v4, v5, v6}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    const/16 v4, 0x7b

    aput-boolean v3, v0, v4

    .line 313
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    const/16 v4, 0x7c

    aput-boolean v3, v0, v4

    .line 314
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    const/16 v2, 0x7d

    aput-boolean v3, v0, v2

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " s a discarded event name as per CleverTap. Dropping event at SDK level. Check discarded events in CleverTap Dashboard settings."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0x7e

    .line 317
    aput-boolean v3, v0, p1

    return-object v1

    :cond_3
    const/16 v5, 0x7f

    .line 319
    aput-boolean v3, v0, v5

    goto :goto_0
.end method

.method public isRestrictedEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    .line 332
    new-instance v1, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x81

    .line 333
    aput-boolean v3, v0, p1

    const/16 p1, 0x1fe

    const/16 v4, 0xe

    new-array v2, v2, [Ljava/lang/String;

    .line 334
    invoke-static {p1, v4, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    const/16 v2, 0x82

    aput-boolean v3, v0, v2

    .line 335
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    const/16 v2, 0x83

    aput-boolean v3, v0, v2

    .line 336
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    const/16 p1, 0x84

    .line 337
    aput-boolean v3, v0, p1

    return-object v1

    .line 339
    :cond_0
    sget-object v4, Lcom/clevertap/android/sdk/validation/Validator;->restrictedNames:[Ljava/lang/String;

    array-length v5, v4

    const/16 v6, 0x85

    aput-boolean v3, v0, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    const/16 v8, 0x86

    aput-boolean v3, v0, v8

    .line 340
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v4, 0x87

    aput-boolean v3, v0, v4

    const/16 v4, 0x201

    const/16 v5, 0x10

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v2

    .line 342
    invoke-static {v4, v5, v6}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    const/16 v2, 0x88

    aput-boolean v3, v0, v2

    .line 343
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorCode(I)V

    const/16 v2, 0x89

    aput-boolean v3, v0, v2

    .line 344
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->setErrorDesc(Ljava/lang/String;)V

    const/16 v2, 0x8a

    aput-boolean v3, v0, v2

    .line 345
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/16 p1, 0x8b

    .line 346
    aput-boolean v3, v0, p1

    return-object v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x8c

    .line 339
    aput-boolean v3, v0, v7

    goto :goto_0

    :cond_2
    const/16 p1, 0x8d

    .line 349
    aput-boolean v3, v0, p1

    return-object v1
.end method

.method public mergeMultiValuePropertyForKey(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentValues",
            "newValues",
            "action",
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    .line 368
    new-instance v6, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v6}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    const/16 v1, 0x8e

    const/4 v7, 0x1

    aput-boolean v7, v0, v1

    const-string v1, "multiValuePropertyRemoveValues"

    .line 369
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 p3, 0x8f

    aput-boolean v7, v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    .line 370
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/sdk/validation/Validator;->_mergeListInternalForKey(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLcom/clevertap/android/sdk/validation/ValidationResult;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    const/16 p2, 0x90

    aput-boolean v7, v0, p2

    return-object p1
.end method

.method public final scan(Lorg/json/JSONArray;Ljava/util/Set;Ljava/util/BitSet;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "set",
            "additionBitSet",
            "off"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/BitSet;",
            "I)I"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0xc3

    .line 471
    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_0
    const/16 v2, 0x64

    const/16 v3, 0xc4

    .line 473
    aput-boolean v1, v0, v3

    .line 475
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/16 v4, 0xc5

    aput-boolean v1, v0, v4

    :goto_0
    if-gez v3, :cond_1

    const/16 p1, 0xc6

    aput-boolean v1, v0, p1

    :goto_1
    const/4 p1, 0x0

    const/16 p2, 0xd7

    .line 504
    aput-boolean v1, v0, p2

    return p1

    :cond_1
    const/16 v4, 0xc7

    .line 475
    :try_start_0
    aput-boolean v1, v0, v4

    .line 478
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xc8

    aput-boolean v1, v0, v5

    if-eqz v4, :cond_2

    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc9

    aput-boolean v1, v0, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0xca

    aput-boolean v1, v0, v5

    :goto_2
    if-nez p3, :cond_4

    if-nez v4, :cond_3

    const/16 v4, 0xcb

    .line 483
    aput-boolean v1, v0, v4

    goto :goto_4

    :cond_3
    const/16 v5, 0xcc

    aput-boolean v1, v0, v5

    .line 484
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xcd

    aput-boolean v1, v0, v4

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    const/16 v4, 0xce

    .line 487
    aput-boolean v1, v0, v4

    goto :goto_3

    :cond_5
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v4, 0xcf

    aput-boolean v1, v0, v4

    :goto_3
    add-int v4, v3, p4

    .line 488
    invoke-virtual {p3, v4, v1}, Ljava/util/BitSet;->set(IZ)V

    const/16 v4, 0xd0

    aput-boolean v1, v0, v4

    goto :goto_4

    .line 490
    :cond_6
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xd1

    aput-boolean v1, v0, v4

    .line 492
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v4, v2, :cond_7

    const/16 v4, 0xd2

    aput-boolean v1, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const/16 v4, 0xd4

    .line 500
    aput-boolean v1, v0, v4

    goto :goto_5

    :cond_7
    const/16 p1, 0xd3

    .line 493
    aput-boolean v1, v0, p1

    return v3

    :catchall_0
    const/16 v4, 0xd5

    .line 498
    aput-boolean v1, v0, v4

    :goto_5
    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0xd6

    .line 475
    aput-boolean v1, v0, v4

    goto :goto_0
.end method

.method public setDiscardedEvents(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discardedEvents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator;->$jacocoInit()[Z

    move-result-object v0

    .line 466
    iput-object p1, p0, Lcom/clevertap/android/sdk/validation/Validator;->discardedEvents:Ljava/util/ArrayList;

    const/16 p1, 0xc2

    const/4 v1, 0x1

    .line 467
    aput-boolean v1, v0, p1

    return-void
.end method
