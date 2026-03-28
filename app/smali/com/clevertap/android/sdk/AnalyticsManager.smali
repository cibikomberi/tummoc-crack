.class public Lcom/clevertap/android/sdk/AnalyticsManager;
.super Lcom/clevertap/android/sdk/BaseAnalyticsManager;
.source "AnalyticsManager.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field public final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final context:Landroid/content/Context;

.field public final controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

.field public final coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field public final deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final installReferrerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final notificationIdTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationMapLock:Ljava/lang/Object;

.field public final notificationViewedIdTagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

.field public final validator:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0xc9ade94b693e562L

    const/16 v2, 0x2ca

    const-string v3, "com/clevertap/android/sdk/AnalyticsManager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CTLockManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "context",
            "config",
            "baseEventQueueManager",
            "validator",
            "validationResultStack",
            "coreMetaData",
            "localDataStore",
            "deviceInfo",
            "callbackManager",
            "controllerManager",
            "ctLockManager"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 86
    invoke-direct {p0}, Lcom/clevertap/android/sdk/BaseAnalyticsManager;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 43
    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->installReferrerMap:Ljava/util/HashMap;

    aput-boolean v2, v0, v2

    .line 65
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationIdTagMap:Ljava/util/HashMap;

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 67
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationMapLock:Ljava/lang/Object;

    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationViewedIdTagMap:Ljava/util/HashMap;

    .line 87
    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 89
    iput-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 90
    iput-object p4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 91
    iput-object p5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    .line 92
    iput-object p6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 93
    iput-object p7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 94
    iput-object p8, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    .line 95
    iput-object p9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 96
    iput-object p11, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 97
    iput-object p10, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/4 p1, 0x4

    .line 98
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static synthetic access$000(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/LocalDataStore;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    const/16 v1, 0x2c1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->_handleMultiValues(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2c2

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method public static synthetic access$200(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v1, 0x2c3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/ControllerManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    const/16 v1, 0x2c4

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$400(Lcom/clevertap/android/sdk/AnalyticsManager;)Landroid/content/Context;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/16 v1, 0x2c5

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$500(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/CTLockManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    const/16 v1, 0x2c6

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$600(Lcom/clevertap/android/sdk/AnalyticsManager;)Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    const/16 v1, 0x2c7

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p0
.end method

.method public static synthetic access$700(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_push(Ljava/util/Map;)V

    const/16 p0, 0x2c8

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method

.method public static synthetic access$800(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_removeValueForKey(Ljava/lang/String;)V

    const/16 p0, 0x2c9

    const/4 p1, 0x1

    aput-boolean p1, v0, p0

    return-void
.end method


# virtual methods
.method public final _cleanMultiValues(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x18e

    .line 886
    :try_start_0
    aput-boolean v2, v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_7

    const/16 v3, 0x18f

    aput-boolean v2, v0, v3

    .line 890
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/16 v4, 0x192

    aput-boolean v2, v0, v4

    .line 894
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v4, 0x193

    aput-boolean v2, v0, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    const/16 v5, 0x194

    .line 895
    aput-boolean v2, v0, v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x195

    aput-boolean v2, v0, v5

    :goto_1
    const/16 v5, 0x196

    aput-boolean v2, v0, v5

    .line 898
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v5, v4}, Lcom/clevertap/android/sdk/validation/Validator;->cleanMultiValuePropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v4

    const/16 v5, 0x197

    aput-boolean v2, v0, v5

    .line 901
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x198

    aput-boolean v2, v0, v5

    goto :goto_2

    :cond_2
    const/16 v5, 0x199

    aput-boolean v2, v0, v5

    .line 902
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v5, v4}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v5, 0x19a

    aput-boolean v2, v0, v5

    .line 906
    :goto_2
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x19b

    aput-boolean v2, v0, v6

    if-eqz v5, :cond_3

    .line 907
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19c

    aput-boolean v2, v0, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x19d

    aput-boolean v2, v0, v4

    move-object v4, v1

    :goto_3
    const/16 v5, 0x19e

    aput-boolean v2, v0, v5

    if-nez v4, :cond_4

    const/16 p1, 0x19f

    .line 910
    aput-boolean v2, v0, p1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0x1a0

    aput-boolean v2, v0, v5

    .line 916
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v4, 0x1a3

    .line 917
    aput-boolean v2, v0, v4

    goto :goto_0

    :cond_5
    const/16 p1, 0x1a1

    .line 910
    aput-boolean v2, v0, p1

    .line 911
    :goto_4
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a2

    .line 913
    aput-boolean v2, v0, p1

    return-object v1

    :cond_6
    const/16 p1, 0x1a4

    .line 919
    aput-boolean v2, v0, p1

    return-object v3

    :cond_7
    const/16 p1, 0x190

    .line 886
    :try_start_1
    aput-boolean v2, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    const/16 p1, 0x191

    .line 887
    aput-boolean v2, v0, p1

    return-object v1

    :goto_6
    const/16 v3, 0x1a5

    .line 921
    aput-boolean v2, v0, v3

    .line 922
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error cleaning multi values for key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x1a6

    aput-boolean v2, v0, p1

    .line 923
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    const/16 p1, 0x1a7

    .line 924
    aput-boolean v2, v0, p1

    return-object v1
.end method

.method public final _constructExistingMultiValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "command"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const-string v1, "$remove"

    .line 930
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1a8

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    const-string v2, "$add"

    .line 931
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz v1, :cond_0

    const/16 v2, 0x1a9

    .line 934
    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    const/16 v2, 0x1aa

    aput-boolean v3, v0, v2

    .line 938
    :goto_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_getProfilePropertyIgnorePersonalizationFlag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    const/16 p1, 0x1ad

    .line 945
    aput-boolean v3, v0, p1

    return-object v2

    .line 949
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/16 p2, 0x1ae

    aput-boolean v3, v0, p2

    return-object p1

    .line 957
    :cond_2
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    .line 958
    check-cast p1, Lorg/json/JSONArray;

    const/16 p2, 0x1af

    aput-boolean v3, v0, p2

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 979
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/16 p2, 0x1b0

    aput-boolean v3, v0, p2

    goto :goto_1

    :cond_4
    const/16 p2, 0x1b1

    aput-boolean v3, v0, p2

    :goto_1
    const/16 p2, 0x1b2

    aput-boolean v3, v0, p2

    .line 981
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->_stringifyAndCleanScalarProfilePropValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1b3

    aput-boolean v3, v0, p2

    if-eqz p1, :cond_5

    .line 983
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const/16 p1, 0x1b4

    aput-boolean v3, v0, p1

    goto :goto_2

    :cond_5
    const/16 p1, 0x1b5

    aput-boolean v3, v0, p1

    :goto_2
    const/16 p1, 0x1b6

    aput-boolean v3, v0, p1

    return-object v2

    :cond_6
    const/16 p1, 0x1ab

    .line 934
    aput-boolean v3, v0, p1

    .line 935
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/16 p2, 0x1ac

    aput-boolean v3, v0, p2

    return-object p1
.end method

.method public _generateEmptyMultiValueError(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x200

    .line 680
    invoke-static {p1, v1, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    const/16 v2, 0x112

    aput-boolean v1, v0, v2

    .line 681
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v2, 0x113

    aput-boolean v1, v0, v2

    .line 682
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x114

    .line 683
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final _generateInvalidMultiValueKeyError(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 v3, 0x20b

    const/16 v4, 0x17

    .line 987
    invoke-static {v3, v4, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    const/16 v3, 0x1b7

    aput-boolean v1, v0, v3

    .line 988
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v2, 0x1b8

    aput-boolean v1, v0, v2

    .line 989
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid multi-value property key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " profile multi value operation aborted"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1b9

    .line 991
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final _getProfilePropertyIgnorePersonalizationFlag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 995
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->getProfileValueForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x1ba

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public final _handleMultiValues(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "key",
            "command"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/16 p1, 0x1bb

    .line 1000
    aput-boolean v1, v0, p1

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x1bc

    .line 1003
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0x1bd

    aput-boolean v1, v0, p1

    .line 1004
    :goto_0
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateEmptyMultiValueError(Ljava/lang/String;)V

    const/16 p1, 0x1be

    .line 1005
    aput-boolean v1, v0, p1

    return-void

    .line 1011
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v2, p2}, Lcom/clevertap/android/sdk/validation/Validator;->cleanMultiValuePropertyKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    const/16 v3, 0x1bf

    aput-boolean v1, v0, v3

    .line 1014
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x1c0

    aput-boolean v1, v0, v3

    goto :goto_1

    :cond_3
    const/16 v3, 0x1c1

    aput-boolean v1, v0, v3

    .line 1015
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v3, 0x1c2

    aput-boolean v1, v0, v3

    .line 1019
    :goto_1
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1c3

    aput-boolean v1, v0, v4

    if-eqz v3, :cond_4

    .line 1020
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c4

    aput-boolean v1, v0, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/16 v3, 0x1c5

    aput-boolean v1, v0, v3

    :goto_2
    const/16 v3, 0x1c6

    aput-boolean v1, v0, v3

    if-nez v2, :cond_5

    const/16 p1, 0x1c7

    .line 1023
    aput-boolean v1, v0, p1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 p1, 0x1c8

    aput-boolean v1, v0, p1

    .line 1024
    :goto_3
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->_generateInvalidMultiValueKeyError(Ljava/lang/String;)V

    const/16 p1, 0x1c9

    .line 1025
    aput-boolean v1, v0, p1

    return-void

    :cond_6
    const/16 p2, 0x1ca

    .line 1028
    :try_start_0
    aput-boolean v1, v0, p2

    .line 1031
    invoke-virtual {p0, v2, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->_constructExistingMultiValue(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/16 p2, 0x1cb

    aput-boolean v1, v0, p2

    .line 1032
    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->_cleanMultiValues(Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/16 p2, 0x1cc

    aput-boolean v1, v0, p2

    move-object v4, p0

    move-object v7, p1

    move-object v8, v2

    move-object v9, p3

    .line 1033
    invoke-virtual/range {v4 .. v9}, Lcom/clevertap/android/sdk/AnalyticsManager;->_validateAndPushMultiValue(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1cd

    .line 1038
    aput-boolean v1, v0, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    const/16 p2, 0x1ce

    .line 1035
    aput-boolean v1, v0, p2

    .line 1036
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v3, 0x1cf

    aput-boolean v1, v0, v3

    .line 1037
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error handling multi value operation for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x1d0

    aput-boolean v1, v0, p1

    :goto_4
    const/16 p1, 0x1d1

    .line 1039
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final _push(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x216

    .line 1171
    aput-boolean v1, v0, p1

    goto/16 :goto_a

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0x217

    aput-boolean v1, v0, v2

    .line 1177
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x21a

    aput-boolean v1, v0, v3

    .line 1178
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, 0x21b

    aput-boolean v1, v0, v4

    .line 1179
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v5, 0x21c

    aput-boolean v1, v0, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x21d

    aput-boolean v1, v0, v7

    .line 1180
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x21e

    aput-boolean v1, v0, v8

    .line 1182
    iget-object v8, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v8, v5}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5

    const/16 v8, 0x21f

    aput-boolean v1, v0, v8

    .line 1183
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x220

    aput-boolean v1, v0, v9

    .line 1185
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v9

    if-nez v9, :cond_1

    const/16 v5, 0x221

    aput-boolean v1, v0, v5

    goto :goto_1

    :cond_1
    const/16 v9, 0x222

    aput-boolean v1, v0, v9

    .line 1186
    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v9, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v5, 0x223

    aput-boolean v1, v0, v5

    .line 1189
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v9, 0x2

    const/16 v10, 0x200

    if-nez v5, :cond_9

    const/16 v5, 0x224

    aput-boolean v1, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1198
    :try_start_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    sget-object v11, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-virtual {v5, v7, v11}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1209
    :try_start_2
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x230

    aput-boolean v1, v0, v9

    .line 1211
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v9

    if-nez v9, :cond_2

    const/16 v5, 0x231

    aput-boolean v1, v0, v5

    goto :goto_2

    :cond_2
    const/16 v9, 0x232

    aput-boolean v1, v0, v9

    .line 1212
    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v9, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v5, 0x233

    aput-boolean v1, v0, v5

    :goto_2
    const-string v5, "Phone"

    .line 1216
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x234

    aput-boolean v1, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_6

    :cond_3
    const/16 v5, 0x235

    :try_start_3
    aput-boolean v1, v0, v5

    .line 1218
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x236

    aput-boolean v1, v0, v5

    .line 1219
    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/DeviceInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x237

    aput-boolean v1, v0, v9

    if-nez v5, :cond_4

    const/16 v9, 0x238

    .line 1220
    aput-boolean v1, v0, v9

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    const/16 v9, 0x239

    aput-boolean v1, v0, v9

    goto :goto_4

    :cond_5
    const/16 v9, 0x23a

    aput-boolean v1, v0, v9

    :goto_3
    const/16 v9, 0x23b

    .line 1221
    aput-boolean v1, v0, v9

    const-string v9, "+"

    .line 1222
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x23c

    aput-boolean v1, v0, v9

    goto :goto_4

    :cond_6
    const/4 v9, 0x4

    new-array v11, v1, [Ljava/lang/String;

    aput-object v7, v11, v6

    const/16 v12, 0x23d

    .line 1223
    aput-boolean v1, v0, v12

    .line 1224
    invoke-static {v10, v9, v11}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v9

    const/16 v11, 0x23e

    aput-boolean v1, v0, v11

    .line 1225
    iget-object v11, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v11, v9}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v11, 0x23f

    aput-boolean v1, v0, v11

    .line 1226
    iget-object v11, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v11

    iget-object v12, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v12, v9}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x240

    aput-boolean v1, v0, v9

    .line 1229
    :goto_4
    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v9

    iget-object v11, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Profile phone is: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " device country code is: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    const/16 v13, 0x241

    .line 1230
    aput-boolean v1, v0, v13

    const/16 v13, 0x242

    .line 1231
    aput-boolean v1, v0, v13

    goto :goto_5

    :cond_7
    const-string v5, "null"

    const/16 v13, 0x243

    aput-boolean v1, v0, v13

    :goto_5
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x244

    aput-boolean v1, v0, v12

    .line 1229
    invoke-virtual {v9, v11, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v5, 0x245

    .line 1238
    :try_start_4
    aput-boolean v1, v0, v5

    .line 1242
    :goto_6
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0x24a

    aput-boolean v1, v0, v5

    .line 1243
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0x24b

    .line 1244
    aput-boolean v1, v0, v5

    goto/16 :goto_0

    :catch_0
    move-exception v5

    .line 1233
    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    const/4 v8, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/16 v9, 0x246

    aput-boolean v1, v0, v9

    .line 1234
    invoke-static {v10, v8, v6}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v6, 0x247

    aput-boolean v1, v0, v6

    .line 1235
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v8, 0x248

    aput-boolean v1, v0, v8

    .line 1236
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid phone number: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x249

    .line 1237
    aput-boolean v1, v0, v5

    goto/16 :goto_0

    :catchall_0
    const/4 v5, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/16 v11, 0x229

    .line 1201
    aput-boolean v1, v0, v11

    if-eqz v7, :cond_8

    .line 1203
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x22a

    aput-boolean v1, v0, v11

    goto :goto_7

    :cond_8
    const-string v7, ""

    const/16 v11, 0x22b

    aput-boolean v1, v0, v11

    :goto_7
    aput-object v7, v9, v6

    aput-object v8, v9, v1

    const/16 v6, 0x22c

    aput-boolean v1, v0, v6

    .line 1201
    invoke-static {v10, v5, v9}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5

    const/16 v6, 0x22d

    aput-boolean v1, v0, v6

    .line 1204
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v6, 0x22e

    aput-boolean v1, v0, v6

    .line 1205
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x22f

    .line 1207
    aput-boolean v1, v0, v5

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x225

    .line 1189
    aput-boolean v1, v0, v5

    new-array v5, v6, [Ljava/lang/String;

    .line 1190
    invoke-static {v10, v9, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5

    const/16 v6, 0x226

    aput-boolean v1, v0, v6

    .line 1191
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v6, 0x227

    aput-boolean v1, v0, v6

    .line 1192
    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x228

    .line 1194
    aput-boolean v1, v0, v5

    goto/16 :goto_0

    .line 1246
    :cond_a
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0x24c

    aput-boolean v1, v0, v5

    .line 1247
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Constructed custom profile: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x24d

    aput-boolean v1, v0, p1

    .line 1250
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-gtz p1, :cond_b

    const/16 p1, 0x24e

    aput-boolean v1, v0, p1

    goto :goto_8

    :cond_b
    const/16 p1, 0x24f

    aput-boolean v1, v0, p1

    .line 1251
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileFields(Lorg/json/JSONObject;)V

    const/16 p1, 0x250

    aput-boolean v1, v0, p1

    .line 1254
    :goto_8
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    invoke-virtual {p1, v2, v6}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 p1, 0x251

    .line 1259
    aput-boolean v1, v0, p1

    goto :goto_9

    :catchall_1
    move-exception p1

    const/16 v2, 0x252

    .line 1256
    aput-boolean v1, v0, v2

    .line 1258
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to push profile"

    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x253

    aput-boolean v1, v0, p1

    :goto_9
    const/16 p1, 0x254

    .line 1260
    aput-boolean v1, v0, p1

    return-void

    :cond_c
    const/16 p1, 0x218

    .line 1171
    aput-boolean v1, v0, p1

    :goto_a
    const/16 p1, 0x219

    .line 1172
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final _removeValueForKey(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string v2, ""

    const/16 v3, 0x255

    .line 1264
    aput-boolean v1, v0, v3

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x256

    aput-boolean v1, v0, v2

    :goto_0
    const/16 v2, 0x257

    aput-boolean v1, v0, v2

    .line 1269
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    const/16 v3, 0x258

    aput-boolean v1, v0, v3

    .line 1270
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x259

    aput-boolean v1, v0, v3

    .line 1272
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x25a

    aput-boolean v1, v0, v3

    .line 1280
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v3

    if-nez v3, :cond_1

    const/16 v2, 0x25f

    aput-boolean v1, v0, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x260

    aput-boolean v1, v0, v3

    .line 1281
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v2, 0x261

    aput-boolean v1, v0, v2

    .line 1285
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "identity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " from user profile"

    if-nez v2, :cond_2

    const/16 v2, 0x262

    :try_start_1
    aput-boolean v1, v0, v2

    .line 1293
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;)V

    const/16 v2, 0x266

    aput-boolean v1, v0, v2

    .line 1296
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "$delete"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v4, 0x267

    aput-boolean v1, v0, v4

    .line 1297
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v4, 0x268

    aput-boolean v1, v0, v4

    .line 1300
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    invoke-virtual {v4, v2, v1}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V

    const/16 v2, 0x269

    aput-boolean v1, v0, v2

    .line 1302
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0x26a

    aput-boolean v1, v0, v5

    .line 1303
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "removing value for key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x26b

    .line 1307
    aput-boolean v1, v0, p1

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0x263

    .line 1285
    :try_start_2
    aput-boolean v1, v0, v2

    .line 1286
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v5, 0x264

    aput-boolean v1, v0, v5

    .line 1287
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot remove value for key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p1, 0x265

    .line 1289
    aput-boolean v1, v0, p1

    return-void

    :cond_3
    const/16 v2, 0x25b

    .line 1272
    :try_start_3
    aput-boolean v1, v0, v2

    const/16 v2, 0x200

    const/4 v3, 0x6

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 1273
    invoke-static {v2, v3, v4}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v2

    const/16 v3, 0x25c

    aput-boolean v1, v0, v3

    .line 1274
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v3, v2}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v3, 0x25d

    aput-boolean v1, v0, v3

    .line 1275
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0x25e

    .line 1277
    aput-boolean v1, v0, p1

    return-void

    :catchall_0
    move-exception v2

    const/16 v3, 0x26c

    .line 1305
    aput-boolean v1, v0, v3

    .line 1306
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to remove profile value for key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x26d

    aput-boolean v1, v0, p1

    :goto_2
    const/16 p1, 0x26e

    .line 1308
    aput-boolean v1, v0, p1

    return-void
.end method

.method public final _stringifyAndCleanScalarProfilePropValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 1311
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 v2, 0x26f

    .line 1313
    aput-boolean v1, v0, v2

    goto :goto_2

    :cond_0
    const/16 v2, 0x270

    aput-boolean v1, v0, v2

    .line 1314
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/validation/Validator;->cleanMultiValuePropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    const/16 v2, 0x271

    aput-boolean v1, v0, v2

    .line 1317
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x272

    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x273

    aput-boolean v1, v0, v2

    .line 1318
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v2, 0x274

    aput-boolean v1, v0, v2

    .line 1321
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x275

    aput-boolean v1, v0, v3

    if-eqz v2, :cond_2

    .line 1322
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x276

    aput-boolean v1, v0, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/16 v2, 0x277

    aput-boolean v1, v0, v2

    :goto_1
    const/16 v2, 0x278

    aput-boolean v1, v0, v2

    :goto_2
    const/16 v2, 0x279

    .line 1325
    aput-boolean v1, v0, v2

    return-object p1
.end method

.method public final _validateAndPushMultiValue(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentValues",
            "newValues",
            "originalValues",
            "key",
            "command"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x27a

    .line 1334
    :try_start_0
    aput-boolean v1, v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0x27b

    aput-boolean v1, v0, p1

    goto/16 :goto_6

    :cond_1
    if-nez p3, :cond_2

    const/16 p1, 0x27c

    aput-boolean v1, v0, p1

    goto/16 :goto_6

    :cond_2
    if-nez p4, :cond_3

    const/16 p1, 0x27d

    aput-boolean v1, v0, p1

    goto/16 :goto_6

    :cond_3
    if-eqz p5, :cond_8

    const/16 v2, 0x27e

    aput-boolean v1, v0, v2

    const-string v2, "$remove"

    .line 1339
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "multiValuePropertyRemoveValues"

    const/16 v3, 0x281

    aput-boolean v1, v0, v3

    goto :goto_0

    :cond_4
    const-string v2, "multiValuePropertyAddValues"

    const/16 v3, 0x282

    .line 1340
    aput-boolean v1, v0, v3

    .line 1343
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    const/16 v4, 0x283

    aput-boolean v1, v0, v4

    .line 1344
    invoke-virtual {v3, p1, p2, v2, p4}, Lcom/clevertap/android/sdk/validation/Validator;->mergeMultiValuePropertyForKey(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    const/16 p2, 0x284

    aput-boolean v1, v0, p2

    .line 1347
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0x285

    aput-boolean v1, v0, p2

    goto :goto_1

    :cond_5
    const/16 p2, 0x286

    aput-boolean v1, v0, p2

    .line 1348
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 p2, 0x287

    aput-boolean v1, v0, p2

    .line 1352
    :goto_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    const/16 p2, 0x288

    aput-boolean v1, v0, p2

    if-nez p1, :cond_6

    const/16 p1, 0x289

    .line 1356
    aput-boolean v1, v0, p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_7

    const/16 p1, 0x28a

    aput-boolean v1, v0, p1

    .line 1357
    :goto_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {p1, p4}, Lcom/clevertap/android/sdk/LocalDataStore;->removeProfileField(Ljava/lang/String;)V

    const/16 p1, 0x28b

    aput-boolean v1, v0, p1

    goto :goto_3

    .line 1360
    :cond_7
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-virtual {p2, p4, p1}, Lcom/clevertap/android/sdk/LocalDataStore;->setProfileField(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x28c

    aput-boolean v1, v0, p1

    .line 1364
    :goto_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/16 p2, 0x28d

    aput-boolean v1, v0, p2

    .line 1365
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p2, 0x28e

    aput-boolean v1, v0, p2

    .line 1367
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/16 p3, 0x28f

    aput-boolean v1, v0, p3

    .line 1368
    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x290

    aput-boolean v1, v0, p1

    .line 1370
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushBasicProfile(Lorg/json/JSONObject;Z)V

    const/16 p1, 0x291

    aput-boolean v1, v0, p1

    .line 1372
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 p5, 0x292

    aput-boolean v1, v0, p5

    .line 1373
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructed multi-value profile push: "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x293

    .line 1377
    aput-boolean v1, v0, p1

    goto :goto_5

    :goto_4
    const/16 p2, 0x294

    .line 1375
    aput-boolean v1, v0, p2

    .line 1376
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error pushing multiValue for key "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x295

    aput-boolean v1, v0, p1

    :goto_5
    const/16 p1, 0x296

    .line 1378
    aput-boolean v1, v0, p1

    return-void

    :cond_8
    const/16 p1, 0x27f

    .line 1334
    aput-boolean v1, v0, p1

    :goto_6
    const/16 p1, 0x280

    .line 1336
    aput-boolean v1, v0, p1

    return-void
.end method

.method public addMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 103
    new-instance v2, Lcom/clevertap/android/sdk/AnalyticsManager$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager$1;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "addMultiValuesForKey"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x6

    .line 112
    aput-boolean v3, v0, p1

    return-void
.end method

.method public final checkDuplicateNotificationIds(Landroid/os/Bundle;Ljava/util/HashMap;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "extras",
            "notificationTagMap",
            "interval"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 1382
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationMapLock:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x297

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/16 v4, 0x298

    .line 1384
    :try_start_1
    aput-boolean v3, v0, v4

    const-string/jumbo v4, "wzrk_id"

    .line 1386
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x299

    aput-boolean v3, v0, v4

    .line 1387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x29a

    aput-boolean v3, v0, v6

    .line 1388
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 p3, 0x29b

    aput-boolean v3, v0, p3

    goto :goto_0

    :cond_0
    const/16 v6, 0x29c

    aput-boolean v3, v0, v6

    .line 1391
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    int-to-long v8, p3

    cmp-long p3, v6, v8

    if-ltz p3, :cond_1

    const/16 p3, 0x29d

    .line 1393
    aput-boolean v3, v0, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x29e

    .line 1394
    :try_start_2
    aput-boolean v3, v0, p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    .line 1397
    :goto_0
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p1, 0x29f

    .line 1400
    :try_start_4
    aput-boolean v3, v0, p1

    goto :goto_1

    :catchall_0
    const/4 v2, 0x1

    :catchall_1
    const/16 p1, 0x2a0

    .line 1398
    aput-boolean v3, v0, p1

    .line 1401
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 p1, 0x2a1

    aput-boolean v3, v0, p1

    return v2

    :catchall_2
    move-exception p1

    .line 1402
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 p2, 0x2a2

    aput-boolean v3, v0, p2

    throw p1
.end method

.method public fetchFeatureFlags()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    .line 131
    aput-boolean v2, v0, v1

    return-void

    .line 133
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 134
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, 0xb

    :try_start_0
    aput-boolean v2, v0, v4

    const-string/jumbo v4, "t"

    .line 136
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v4, 0xc

    aput-boolean v2, v0, v4

    const-string v4, "evtName"

    const-string/jumbo v5, "wzrk_fetch"

    .line 137
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0xd

    aput-boolean v2, v0, v4

    const-string v4, "evtData"

    .line 138
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xe

    .line 141
    aput-boolean v2, v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v4, 0xf

    .line 139
    aput-boolean v2, v0, v4

    .line 140
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v3, 0x10

    aput-boolean v2, v0, v3

    .line 142
    :goto_0
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->sendFetchEvent(Lorg/json/JSONObject;)V

    const/16 v1, 0x11

    .line 143
    aput-boolean v2, v0, v1

    return-void
.end method

.method public forcePushAppLaunchedEvent()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppLaunchPushed(Z)V

    const/16 v1, 0x12

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 149
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushAppLaunchedEvent()V

    const/16 v1, 0x13

    .line 150
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final handleSendTestForDisplayUnits(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 1422
    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->displayUnitFromExtras(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v2, 0x2a7

    aput-boolean v1, v0, v2

    .line 1424
    new-instance v2, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/response/CleverTapResponseHelper;-><init>()V

    const/16 v3, 0x2a8

    aput-boolean v1, v0, v3

    .line 1426
    new-instance v3, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v6, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->controllerManager:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/clevertap/android/sdk/response/DisplayUnitResponse;-><init>(Lcom/clevertap/android/sdk/response/CleverTapResponse;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/ControllerManager;)V

    const/16 v2, 0x2a9

    aput-boolean v1, v0, v2

    const/4 v2, 0x0

    .line 1429
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    invoke-virtual {v3, p1, v2, v4}, Lcom/clevertap/android/sdk/response/CleverTapResponse;->processResponse(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2aa

    .line 1433
    aput-boolean v1, v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v2, 0x2ab

    .line 1431
    aput-boolean v1, v0, v2

    const-string v2, "Failed to process Display Unit from push notification payload"

    .line 1432
    invoke-static {v2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x2ac

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x2ad

    .line 1434
    aput-boolean v1, v0, p1

    return-void
.end method

.method public pushAppLaunchedEvent()V
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDisableAppLaunchedEvent()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    aput-boolean v2, v0, v1

    .line 156
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppLaunchPushed(Z)V

    const/16 v1, 0x15

    aput-boolean v2, v0, v1

    .line 157
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0x16

    aput-boolean v2, v0, v4

    .line 158
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "App Launched Events disabled in the Android Manifest file"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x17

    .line 159
    aput-boolean v2, v0, v1

    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppLaunchPushed()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    aput-boolean v2, v0, v1

    .line 162
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0x19

    aput-boolean v2, v0, v4

    .line 163
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "App Launched has already been triggered. Will not trigger it "

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1a

    .line 164
    aput-boolean v2, v0, v1

    return-void

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Firing App Launched event"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1b

    aput-boolean v2, v0, v1

    .line 168
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppLaunchPushed(Z)V

    const/16 v1, 0x1c

    aput-boolean v2, v0, v1

    .line 169
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x1d

    :try_start_0
    aput-boolean v2, v0, v3

    const-string v3, "evtName"

    const-string v4, "App Launched"

    .line 171
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x1e

    aput-boolean v2, v0, v3

    const-string v3, "evtData"

    .line 173
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->deviceInfo:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/DeviceInfo;->getAppLaunchedFields()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1f

    .line 176
    aput-boolean v2, v0, v3

    goto :goto_0

    :catchall_0
    const/16 v3, 0x20

    .line 174
    aput-boolean v2, v0, v3

    .line 177
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v1, v5}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    const/16 v1, 0x21

    .line 178
    aput-boolean v2, v0, v1

    return-void
.end method

.method public pushChargedEvent(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chargeDetails",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x115

    .line 688
    aput-boolean v3, v2, v1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 v1, 0x116

    aput-boolean v3, v2, v1

    .line 689
    :goto_0
    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v4, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid Charged event: details and or items is null"

    invoke-virtual {v1, v4, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x117

    .line 690
    aput-boolean v3, v2, v1

    return-void

    .line 693
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x32

    if-gt v4, v5, :cond_2

    const/16 v4, 0x118

    aput-boolean v3, v2, v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x119

    aput-boolean v3, v2, v4

    const/16 v4, 0x20a

    .line 694
    invoke-static {v4}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(I)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v4

    const/16 v5, 0x11a

    aput-boolean v3, v2, v5

    .line 695
    iget-object v5, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    iget-object v6, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x11b

    aput-boolean v3, v2, v5

    .line 696
    iget-object v5, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v5, v4}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v4, 0x11c

    aput-boolean v3, v2, v4

    .line 699
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v5, 0x11d

    aput-boolean v3, v2, v5

    .line 700
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/16 v6, 0x11e

    :try_start_0
    aput-boolean v3, v2, v6

    .line 703
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v7, 0x11f

    aput-boolean v3, v2, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v12, "Charged"

    const-string/jumbo v13, "wzrk_error"

    if-eqz v7, :cond_6

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v14, 0x120

    aput-boolean v3, v2, v14

    .line 704
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x121

    aput-boolean v3, v2, v15

    .line 705
    iget-object v15, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v15, v7}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v7

    const/16 v15, 0x122

    aput-boolean v3, v2, v15

    .line 706
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x123

    aput-boolean v3, v2, v16

    .line 708
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v16

    if-nez v16, :cond_3

    const/16 v7, 0x124

    aput-boolean v3, v2, v7

    goto :goto_3

    :cond_3
    const/16 v16, 0x125

    aput-boolean v3, v2, v16

    .line 709
    invoke-static {v7}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x126

    :try_start_2
    aput-boolean v3, v2, v7

    .line 713
    :goto_3
    iget-object v7, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    sget-object v11, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-virtual {v7, v14, v11}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 724
    :try_start_3
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x12e

    aput-boolean v3, v2, v9

    .line 726
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v9

    if-nez v9, :cond_4

    const/16 v7, 0x12f

    aput-boolean v3, v2, v7

    goto :goto_4

    :cond_4
    const/16 v9, 0x130

    aput-boolean v3, v2, v9

    .line 727
    invoke-static {v7}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v7, 0x131

    aput-boolean v3, v2, v7

    .line 730
    :goto_4
    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v7, 0x132

    .line 731
    aput-boolean v3, v2, v7

    goto/16 :goto_2

    :catch_0
    const/4 v7, 0x7

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    aput-object v12, v11, v10

    aput-object v15, v11, v3

    const/16 v10, 0x127

    .line 716
    aput-boolean v3, v2, v10

    if-eqz v14, :cond_5

    .line 718
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x128

    aput-boolean v3, v2, v10

    goto :goto_5

    :cond_5
    const/16 v10, 0x129

    aput-boolean v3, v2, v10

    :goto_5
    aput-object v8, v11, v9

    const/16 v8, 0x12a

    aput-boolean v3, v2, v8

    const/16 v8, 0x1ff

    .line 716
    invoke-static {v8, v7, v11}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v7

    const/16 v8, 0x12b

    aput-boolean v3, v2, v8

    .line 719
    iget-object v8, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v8, v7}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v8, 0x12c

    aput-boolean v3, v2, v8

    .line 720
    iget-object v8, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v8

    iget-object v9, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x12d

    .line 722
    aput-boolean v3, v2, v7

    goto/16 :goto_2

    .line 733
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/16 v6, 0x133

    aput-boolean v3, v2, v6

    .line 734
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v7, 0x134

    aput-boolean v3, v2, v7

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    const/16 v11, 0x135

    aput-boolean v3, v2, v11

    .line 735
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/16 v14, 0x136

    aput-boolean v3, v2, v14

    .line 736
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v15, 0x137

    aput-boolean v3, v2, v15

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x138

    aput-boolean v3, v2, v17

    .line 737
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v18, 0x139

    aput-boolean v3, v2, v18

    .line 738
    iget-object v9, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v9, v15}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v9

    const/16 v15, 0x13a

    aput-boolean v3, v2, v15

    .line 739
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x13b

    aput-boolean v3, v2, v19

    .line 741
    invoke-virtual {v9}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v19

    if-nez v19, :cond_7

    const/16 v9, 0x13c

    aput-boolean v3, v2, v9

    goto :goto_8

    :cond_7
    const/16 v19, 0x13d

    aput-boolean v3, v2, v19

    .line 742
    invoke-static {v9}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v9, 0x13e

    :try_start_4
    aput-boolean v3, v2, v9

    .line 746
    :goto_8
    iget-object v9, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    sget-object v3, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-virtual {v9, v10, v3}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 757
    :try_start_5
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x146

    const/16 v19, 0x1

    aput-boolean v19, v2, v10

    .line 759
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v10

    if-nez v10, :cond_8

    const/16 v3, 0x147

    aput-boolean v19, v2, v3

    goto :goto_9

    :cond_8
    const/16 v10, 0x148

    aput-boolean v19, v2, v10

    .line 760
    invoke-static {v3}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x149

    aput-boolean v19, v2, v3

    .line 762
    :goto_9
    invoke-virtual {v11, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x14a

    .line 763
    aput-boolean v19, v2, v3

    :goto_a
    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_7

    :catch_1
    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v15, v3, v17

    const/16 v15, 0x13f

    const/16 v18, 0x1

    .line 749
    aput-boolean v18, v2, v15

    if-eqz v10, :cond_9

    .line 751
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x140

    aput-boolean v18, v2, v15

    goto :goto_b

    :cond_9
    const/16 v10, 0x141

    aput-boolean v18, v2, v10

    move-object v10, v8

    :goto_b
    aput-object v10, v3, v18

    const/16 v10, 0x142

    aput-boolean v18, v2, v10

    const/16 v10, 0xf

    const/16 v15, 0x1ff

    .line 750
    invoke-static {v15, v10, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v3

    const/16 v10, 0x143

    aput-boolean v18, v2, v10

    .line 752
    iget-object v10, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v10

    iget-object v9, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v9, v15}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x144

    const/4 v10, 0x1

    aput-boolean v10, v2, v9

    .line 753
    iget-object v9, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v9, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v3, 0x145

    .line 755
    aput-boolean v10, v2, v3

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    .line 764
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v3, 0x14b

    const/4 v7, 0x1

    .line 765
    aput-boolean v7, v2, v3

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_b
    const-string v3, "Items"

    .line 766
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x14c

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    const-string v1, "evtName"

    .line 768
    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x14d

    aput-boolean v3, v2, v1

    const-string v1, "evtData"

    .line 769
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x14e

    aput-boolean v3, v2, v1

    .line 770
    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v4, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v5, v6}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v1, 0x14f

    .line 773
    aput-boolean v3, v2, v1

    goto :goto_c

    :catchall_0
    const/16 v1, 0x150

    const/4 v3, 0x1

    .line 771
    aput-boolean v3, v2, v1

    :goto_c
    const/16 v1, 0x151

    .line 774
    aput-boolean v3, v2, v1

    return-void
.end method

.method public declared-synchronized pushDeepLink(Landroid/net/Uri;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "install"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const/16 v2, 0x152

    .line 777
    aput-boolean v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 782
    :try_start_1
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/UriHelper;->getUrchinFromUri(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x154

    aput-boolean v1, v0, v3

    const-string/jumbo v3, "us"

    .line 783
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x155

    aput-boolean v1, v0, v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x156

    aput-boolean v1, v0, v3

    .line 784
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const-string/jumbo v4, "us"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/CoreMetaData;->setSource(Ljava/lang/String;)V

    const/16 v3, 0x157

    aput-boolean v1, v0, v3

    :goto_0
    const-string/jumbo v3, "um"

    .line 786
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x158

    aput-boolean v1, v0, v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x159

    aput-boolean v1, v0, v3

    .line 787
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const-string/jumbo v4, "um"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/CoreMetaData;->setMedium(Ljava/lang/String;)V

    const/16 v3, 0x15a

    aput-boolean v1, v0, v3

    :goto_1
    const-string/jumbo v3, "uc"

    .line 789
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x15b

    aput-boolean v1, v0, v3

    goto :goto_2

    :cond_2
    const/16 v3, 0x15c

    aput-boolean v1, v0, v3

    .line 790
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    const-string/jumbo v4, "uc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/CoreMetaData;->setCampaign(Ljava/lang/String;)V

    const/16 v3, 0x15d

    aput-boolean v1, v0, v3

    :goto_2
    const-string v3, "referrer"

    .line 793
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_3

    const/16 p1, 0x15e

    .line 794
    aput-boolean v1, v0, p1

    goto :goto_3

    :cond_3
    const/16 p1, 0x15f

    aput-boolean v1, v0, p1

    const-string p1, "install"

    .line 795
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/16 p1, 0x160

    aput-boolean v1, v0, p1

    .line 797
    :goto_3
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->recordPageEventWithExtras(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x161

    .line 801
    :try_start_2
    aput-boolean v1, v0, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    const/16 p2, 0x162

    .line 799
    aput-boolean v1, v0, p2

    .line 800
    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to push deep link"

    invoke-virtual {p2, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x163

    aput-boolean v1, v0, p1

    :goto_4
    const/16 p1, 0x164

    .line 802
    aput-boolean v1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    const/16 p1, 0x153

    .line 778
    :try_start_3
    aput-boolean v1, v0, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "eventActions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x4a

    .line 264
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 p1, 0x4b

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x4c

    .line 265
    aput-boolean v1, v0, p1

    return-void

    .line 268
    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/validation/Validator;->isRestrictedEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v3

    const/16 v4, 0x4d

    aput-boolean v1, v0, v4

    .line 270
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v4

    if-lez v4, :cond_2

    const/16 p1, 0x4e

    aput-boolean v1, v0, p1

    .line 271
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 p1, 0x4f

    .line 272
    aput-boolean v1, v0, p1

    return-void

    .line 275
    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/validation/Validator;->isEventDiscarded(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v3

    const/16 v4, 0x50

    aput-boolean v1, v0, v4

    .line 277
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v4

    if-lez v4, :cond_3

    const/16 p1, 0x51

    aput-boolean v1, v0, p1

    .line 278
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 p1, 0x52

    .line 279
    aput-boolean v1, v0, p1

    return-void

    :cond_3
    if-eqz p2, :cond_4

    const/16 v3, 0x53

    .line 282
    aput-boolean v1, v0, v3

    goto :goto_1

    :cond_4
    const/16 p2, 0x54

    aput-boolean v1, v0, p2

    .line 283
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x55

    aput-boolean v1, v0, v3

    .line 286
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, 0x56

    :try_start_0
    aput-boolean v1, v0, v4

    .line 289
    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v4, p1}, Lcom/clevertap/android/sdk/validation/Validator;->cleanEventName(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    const/16 v4, 0x57

    aput-boolean v1, v0, v4

    .line 292
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v5, "wzrk_error"

    if-nez v4, :cond_5

    const/16 v4, 0x58

    :try_start_1
    aput-boolean v1, v0, v4

    goto :goto_2

    :cond_5
    const/16 v4, 0x59

    aput-boolean v1, v0, v4

    .line 293
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x5a

    aput-boolean v1, v0, v4

    .line 296
    :goto_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x5b

    aput-boolean v1, v0, v4

    .line 297
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v6, 0x5c

    aput-boolean v1, v0, v6

    .line 298
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v7, 0x5d

    aput-boolean v1, v0, v7

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x5e

    aput-boolean v1, v0, v8

    .line 299
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x5f

    aput-boolean v1, v0, v9

    .line 300
    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v9, v7}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectKey(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v7

    const/16 v9, 0x60

    aput-boolean v1, v0, v9

    .line 301
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x61

    aput-boolean v1, v0, v10

    .line 303
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v10

    if-nez v10, :cond_6

    const/16 v7, 0x62

    aput-boolean v1, v0, v7

    goto :goto_4

    :cond_6
    const/16 v10, 0x63

    aput-boolean v1, v0, v10

    .line 304
    invoke-static {v7}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x64

    :try_start_2
    aput-boolean v1, v0, v7

    .line 307
    :goto_4
    iget-object v7, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    sget-object v10, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-virtual {v7, v8, v10}, Lcom/clevertap/android/sdk/validation/Validator;->cleanObjectValue(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :try_start_3
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getObject()Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x6c

    aput-boolean v1, v0, v10

    .line 320
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorCode()I

    move-result v10

    if-nez v10, :cond_7

    const/16 v7, 0x6d

    aput-boolean v1, v0, v7

    goto :goto_5

    :cond_7
    const/16 v10, 0x6e

    aput-boolean v1, v0, v10

    .line 321
    invoke-static {v7}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getErrorObject(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v7, 0x6f

    aput-boolean v1, v0, v7

    .line 323
    :goto_5
    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v7, 0x70

    .line 324
    aput-boolean v1, v0, v7

    goto :goto_3

    :catch_0
    const/16 v7, 0x200

    const/4 v10, 0x7

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    aput-object v9, v11, v1

    const/4 v9, 0x2

    const/16 v12, 0x65

    .line 310
    aput-boolean v1, v0, v12

    if-eqz v8, :cond_8

    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x66

    aput-boolean v1, v0, v12

    goto :goto_6

    :cond_8
    const/16 v8, 0x67

    aput-boolean v1, v0, v8

    move-object v8, v2

    :goto_6
    aput-object v8, v11, v9

    const/16 v8, 0x68

    aput-boolean v1, v0, v8

    .line 311
    invoke-static {v7, v10, v11}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->create(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v7

    const/16 v8, 0x69

    aput-boolean v1, v0, v8

    .line 313
    iget-object v8, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v8}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v8

    iget-object v9, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v9}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/validation/ValidationResult;->getErrorDesc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x6a

    aput-boolean v1, v0, v8

    .line 314
    iget-object v8, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->validationResultStack:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-virtual {v8, v7}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->pushValidationResult(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    const/16 v7, 0x6b

    .line 316
    aput-boolean v1, v0, v7

    goto/16 :goto_3

    :cond_9
    const-string p2, "evtName"

    .line 325
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x71

    aput-boolean v1, v0, p1

    const-string p1, "evtData"

    .line 326
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x72

    aput-boolean v1, v0, p1

    .line 327
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v3, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0x73

    .line 330
    aput-boolean v1, v0, p1

    goto :goto_7

    :catchall_0
    const/16 p1, 0x74

    .line 328
    aput-boolean v1, v0, p1

    :goto_7
    const/16 p1, 0x75

    .line 331
    aput-boolean v1, v0, p1

    return-void
.end method

.method public pushInAppNotificationStateEvent(ZLcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clicked",
            "data",
            "customData"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 344
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x76

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 346
    invoke-static {p2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p3, :cond_0

    const/16 p3, 0x77

    .line 348
    aput-boolean v3, v0, p3

    goto :goto_1

    :cond_0
    const/16 v2, 0x78

    aput-boolean v3, v0, v2

    .line 349
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x79

    aput-boolean v3, v0, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 p3, 0x7a

    aput-boolean v3, v0, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const-string p3, "evtName"

    if-eqz p1, :cond_1

    const/16 p1, 0x80

    .line 358
    :try_start_1
    aput-boolean v3, v0, p1

    .line 360
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x81

    .line 363
    :try_start_2
    aput-boolean v3, v0, p1

    goto :goto_2

    :catchall_0
    const/16 p1, 0x82

    .line 361
    aput-boolean v3, v0, p1

    :goto_2
    const-string p1, "Notification Clicked"

    .line 364
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x83

    aput-boolean v3, v0, p1

    goto :goto_3

    :cond_1
    const-string p1, "Notification Viewed"

    .line 366
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x84

    aput-boolean v3, v0, p1

    :goto_3
    const-string p1, "evtData"

    .line 369
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x85

    aput-boolean v3, v0, p1

    .line 370
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, v1, p3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x86

    .line 373
    aput-boolean v3, v0, p1

    goto :goto_5

    .line 349
    :cond_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x7b

    aput-boolean v3, v0, v5

    .line 351
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v4, 0x7c

    .line 352
    aput-boolean v3, v0, v4

    goto :goto_4

    :cond_3
    const/16 v6, 0x7d

    aput-boolean v3, v0, v6

    .line 353
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x7e

    aput-boolean v3, v0, v4

    :goto_4
    const/16 v4, 0x7f

    .line 355
    aput-boolean v3, v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    const/16 p1, 0x87

    .line 371
    aput-boolean v3, v0, p1

    :goto_5
    const/16 p1, 0x88

    .line 374
    aput-boolean v3, v0, p1

    return-void
.end method

.method public pushInboxMessageStateEvent(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clicked",
            "data",
            "customData"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 1446
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x2ae

    const/4 v3, 0x1

    :try_start_0
    aput-boolean v3, v0, v2

    .line 1448
    invoke-static {p2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p3, :cond_0

    const/16 p3, 0x2af

    .line 1450
    aput-boolean v3, v0, p3

    goto :goto_1

    :cond_0
    const/16 v2, 0x2b0

    aput-boolean v3, v0, v2

    .line 1451
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0x2b1

    aput-boolean v3, v0, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 p3, 0x2b2

    aput-boolean v3, v0, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const-string p3, "evtName"

    if-eqz p1, :cond_1

    const/16 p1, 0x2b8

    .line 1460
    :try_start_1
    aput-boolean v3, v0, p1

    .line 1462
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/CoreMetaData;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x2b9

    .line 1465
    :try_start_2
    aput-boolean v3, v0, p1

    goto :goto_2

    :catchall_0
    const/16 p1, 0x2ba

    .line 1463
    aput-boolean v3, v0, p1

    :goto_2
    const-string p1, "Notification Clicked"

    .line 1466
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x2bb

    aput-boolean v3, v0, p1

    goto :goto_3

    :cond_1
    const-string p1, "Notification Viewed"

    .line 1468
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x2bc

    aput-boolean v3, v0, p1

    :goto_3
    const-string p1, "evtData"

    .line 1471
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x2bd

    aput-boolean v3, v0, p1

    .line 1472
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 p3, 0x4

    invoke-virtual {p1, p2, v1, p3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x2be

    .line 1475
    aput-boolean v3, v0, p1

    goto :goto_5

    .line 1451
    :cond_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x2b3

    aput-boolean v3, v0, v5

    .line 1453
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v4, 0x2b4

    .line 1454
    aput-boolean v3, v0, v4

    goto :goto_4

    :cond_3
    const/16 v6, 0x2b5

    aput-boolean v3, v0, v6

    .line 1455
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x2b6

    aput-boolean v3, v0, v4

    :goto_4
    const/16 v4, 0x2b7

    .line 1457
    aput-boolean v3, v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    const/16 p1, 0x2bf

    .line 1473
    aput-boolean v3, v0, p1

    :goto_5
    const/16 p1, 0x2c0

    .line 1476
    aput-boolean v3, v0, p1

    return-void
.end method

.method public pushInstallReferrer(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 379
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Referrer received: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v2, 0x89

    .line 381
    aput-boolean v1, v0, v2

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    const/16 v2, 0x8b

    aput-boolean v1, v0, v2

    .line 387
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->installReferrerMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8c

    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->installReferrerMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v3, v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_1

    const/16 v2, 0x8d

    aput-boolean v1, v0, v2

    .line 394
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->installReferrerMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x91

    aput-boolean v1, v0, v2

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wzrk://track?install=true&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/16 v2, 0x92

    aput-boolean v1, v0, v2

    .line 398
    invoke-virtual {p0, p1, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDeepLink(Landroid/net/Uri;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x93

    .line 401
    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8e

    .line 387
    :try_start_1
    aput-boolean v1, v0, p1

    .line 388
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v3, 0x8f

    aput-boolean v1, v0, v3

    .line 389
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Skipping install referrer due to duplicate within 10 seconds"

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x90

    .line 391
    aput-boolean v1, v0, p1

    return-void

    :cond_2
    const/16 p1, 0x8a

    .line 382
    aput-boolean v1, v0, p1

    return-void

    :catchall_0
    const/16 p1, 0x94

    .line 399
    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0x95

    .line 402
    aput-boolean v1, v0, p1

    return-void
.end method

.method public pushNotificationClickedEvent(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isAnalyticsOnly()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 p1, 0xb4

    aput-boolean v2, v0, p1

    .line 450
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v3, 0xb5

    aput-boolean v2, v0, v3

    .line 451
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "is Analytics Only - will not process Notification Clicked event."

    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb6

    .line 453
    aput-boolean v2, v0, p1

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0xb7

    .line 456
    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb8

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "wzrk_pn"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0xb9

    aput-boolean v2, v0, v1

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Push notification: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xba

    aput-boolean v2, v0, v5

    if-nez p1, :cond_3

    const/16 p1, 0xbb

    .line 458
    aput-boolean v2, v0, p1

    const-string p1, "NULL"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0xbc

    aput-boolean v2, v0, v5

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not from CleverTap - will not process Notification Clicked event."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xbd

    aput-boolean v2, v0, v4

    .line 457
    invoke-virtual {v1, v3, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbe

    .line 460
    aput-boolean v2, v0, p1

    return-void

    :cond_4
    const/4 v1, 0x0

    const/16 v3, 0xbf

    .line 463
    :try_start_0
    aput-boolean v2, v0, v3

    const-string/jumbo v3, "wzrk_acct_id"

    .line 465
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc0

    .line 468
    aput-boolean v2, v0, v3

    goto :goto_2

    :catchall_0
    const/16 v3, 0xc1

    .line 466
    aput-boolean v2, v0, v3

    :goto_2
    if-eqz v1, :cond_5

    const/16 v3, 0xc2

    .line 470
    aput-boolean v2, v0, v3

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0xc3

    aput-boolean v2, v0, v1

    goto :goto_4

    :cond_6
    const/16 v3, 0xc4

    aput-boolean v2, v0, v3

    :goto_3
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/16 v4, 0xc5

    aput-boolean v2, v0, v4

    .line 471
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc6

    aput-boolean v2, v0, v4

    .line 472
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xc7

    aput-boolean v2, v0, v1

    :goto_4
    const/16 v1, 0xc8

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    const/16 v3, 0xc9

    aput-boolean v2, v0, v3

    :goto_5
    if-nez v1, :cond_8

    const/16 p1, 0xca

    .line 474
    aput-boolean v2, v0, p1

    .line 475
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Push notification not targeted at this instance, not processing Notification Clicked Event"

    invoke-virtual {p1, v1, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xcb

    .line 477
    aput-boolean v2, v0, p1

    return-void

    :cond_8
    const-string/jumbo v1, "wzrk_inapp"

    .line 480
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xcc

    aput-boolean v2, v0, v1

    .line 481
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0xcd

    aput-boolean v2, v0, v3

    .line 482
    new-instance v3, Lcom/clevertap/android/sdk/AnalyticsManager$2;

    invoke-direct {v3, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$2;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V

    const-string/jumbo p1, "testInappNotification"

    invoke-virtual {v1, p1, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0xce

    .line 502
    aput-boolean v2, v0, p1

    return-void

    :cond_9
    const-string/jumbo v1, "wzrk_inbox"

    .line 505
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xcf

    aput-boolean v2, v0, v1

    .line 506
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v3, 0xd0

    aput-boolean v2, v0, v3

    .line 507
    new-instance v3, Lcom/clevertap/android/sdk/AnalyticsManager$3;

    invoke-direct {v3, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$3;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Landroid/os/Bundle;)V

    const-string/jumbo p1, "testInboxNotification"

    invoke-virtual {v1, p1, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0xd1

    .line 531
    aput-boolean v2, v0, p1

    return-void

    :cond_a
    const-string/jumbo v1, "wzrk_adunit"

    .line 534
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xd2

    aput-boolean v2, v0, v1

    .line 535
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->handleSendTestForDisplayUnits(Landroid/os/Bundle;)V

    const/16 p1, 0xd3

    .line 536
    aput-boolean v2, v0, p1

    return-void

    :cond_b
    const-string/jumbo v1, "wzrk_id"

    .line 539
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const/16 v1, 0xd4

    aput-boolean v2, v0, v1

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const/16 v1, 0xd5

    aput-boolean v2, v0, v1

    .line 541
    :goto_6
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Push notification ID Tag is null, not processing Notification Clicked event for:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xd6

    aput-boolean v2, v0, v5

    .line 543
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xd7

    aput-boolean v2, v0, v4

    .line 541
    invoke-virtual {v1, v3, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xd8

    .line 544
    aput-boolean v2, v0, p1

    return-void

    .line 548
    :cond_d
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationIdTagMap:Ljava/util/HashMap;

    const/16 v3, 0x1388

    invoke-virtual {p0, p1, v1, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->checkDuplicateNotificationIds(Landroid/os/Bundle;Ljava/util/HashMap;I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xd9

    .line 550
    aput-boolean v2, v0, v1

    .line 551
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Already processed Notification Clicked event for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xda

    aput-boolean v2, v0, v5

    .line 552
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dropping duplicate."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xdb

    aput-boolean v2, v0, v4

    .line 551
    invoke-virtual {v1, v3, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xdc

    .line 554
    aput-boolean v2, v0, p1

    return-void

    .line 557
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0xdd

    aput-boolean v2, v0, v3

    .line 558
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, 0xde

    :try_start_1
    aput-boolean v2, v0, v4

    .line 560
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v5, 0xdf

    aput-boolean v2, v0, v5

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xe0

    aput-boolean v2, v0, v6

    const-string/jumbo v6, "wzrk_"

    .line 561
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    const/16 v5, 0xe1

    .line 562
    aput-boolean v2, v0, v5

    goto :goto_7

    .line 564
    :cond_f
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xe2

    aput-boolean v2, v0, v7

    .line 565
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0xe3

    .line 566
    aput-boolean v2, v0, v5

    goto :goto_7

    :cond_10
    const-string v4, "evtName"

    const-string v5, "Notification Clicked"

    .line 568
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0xe4

    aput-boolean v2, v0, v4

    const-string v4, "evtData"

    .line 569
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0xe5

    aput-boolean v2, v0, v3

    .line 570
    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v1, v5}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0xe6

    :try_start_2
    aput-boolean v2, v0, v1

    .line 573
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->coreMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/CoreMetaData;->setWzrkParams(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0xe7

    .line 576
    :try_start_3
    aput-boolean v2, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_1
    const/16 v1, 0xe8

    .line 574
    aput-boolean v2, v0, v1

    :goto_8
    const/16 v1, 0xe9

    .line 579
    aput-boolean v2, v0, v1

    goto :goto_9

    :catchall_2
    const/16 v1, 0xea

    .line 577
    aput-boolean v2, v0, v1

    .line 580
    :goto_9
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v1, 0xeb

    aput-boolean v2, v0, v1

    .line 581
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getPushNotificationListener()Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;

    move-result-object v1

    const/16 v3, 0xec

    aput-boolean v2, v0, v3

    .line 582
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->convertBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushNotificationListener;->onNotificationClickedPayloadReceived(Ljava/util/HashMap;)V

    const/16 p1, 0xed

    aput-boolean v2, v0, p1

    goto :goto_a

    :cond_11
    const-string p1, "CTPushNotificationListener is not set"

    .line 584
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    const/16 p1, 0xee

    aput-boolean v2, v0, p1

    :goto_a
    const/16 p1, 0xef

    .line 586
    aput-boolean v2, v0, p1

    return-void
.end method

.method public pushNotificationViewedEvent(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 v2, 0xf0

    .line 598
    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf1

    aput-boolean v1, v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "wzrk_pn"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0xf2

    aput-boolean v1, v0, v2

    .line 599
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Push notification: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xf3

    aput-boolean v1, v0, v5

    if-nez p1, :cond_2

    const/16 p1, 0xf4

    .line 600
    aput-boolean v1, v0, p1

    const-string p1, "NULL"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0xf5

    aput-boolean v1, v0, v5

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not from CleverTap - will not process Notification Viewed event."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xf6

    aput-boolean v1, v0, v4

    .line 599
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf7

    .line 602
    aput-boolean v1, v0, p1

    return-void

    :cond_3
    const-string/jumbo v2, "wzrk_id"

    .line 605
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v2, 0xf8

    aput-boolean v1, v0, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v2, 0xf9

    aput-boolean v1, v0, v2

    .line 607
    :goto_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Push notification ID Tag is null, not processing Notification Viewed event for:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xfa

    aput-boolean v1, v0, v5

    .line 609
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xfb

    aput-boolean v1, v0, v4

    .line 607
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xfc

    .line 610
    aput-boolean v1, v0, p1

    return-void

    .line 614
    :cond_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->notificationViewedIdTagMap:Ljava/util/HashMap;

    const/16 v3, 0x7d0

    invoke-virtual {p0, p1, v2, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->checkDuplicateNotificationIds(Landroid/os/Bundle;Ljava/util/HashMap;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xfd

    .line 616
    aput-boolean v1, v0, v2

    .line 617
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Already processed Notification Viewed event for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xfe

    aput-boolean v1, v0, v5

    .line 618
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dropping duplicate."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xff

    aput-boolean v1, v0, v4

    .line 617
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x100

    .line 619
    aput-boolean v1, v0, p1

    return-void

    .line 622
    :cond_6
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recording Notification Viewed event for notification:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;)V

    const/16 v2, 0x101

    aput-boolean v1, v0, v2

    .line 624
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x102

    :try_start_0
    aput-boolean v1, v0, v3

    .line 626
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->getWzrkFields(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v3, 0x103

    aput-boolean v1, v0, v3

    const-string v3, "evtName"

    const-string v4, "Notification Viewed"

    .line 627
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v3, 0x104

    aput-boolean v1, v0, v3

    const-string v3, "evtData"

    .line 628
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x105

    .line 631
    aput-boolean v1, v0, p1

    goto :goto_3

    :catchall_0
    const/16 p1, 0x106

    .line 629
    aput-boolean v1, v0, p1

    .line 632
    :goto_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {p1, v3, v2, v4}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    const/16 p1, 0x107

    .line 633
    aput-boolean v1, v0, p1

    return-void
.end method

.method public pushProfile(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "profile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x108

    .line 637
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 p1, 0x109

    aput-boolean v1, v0, p1

    :goto_0
    const/16 p1, 0x10a

    .line 638
    aput-boolean v1, v0, p1

    return-void

    .line 640
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v2

    const/16 v3, 0x10b

    aput-boolean v1, v0, v3

    .line 641
    new-instance v3, Lcom/clevertap/android/sdk/AnalyticsManager$4;

    invoke-direct {v3, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$4;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/Map;)V

    const-string p1, "profilePush"

    invoke-virtual {v2, p1, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x10c

    .line 648
    aput-boolean v1, v0, p1

    return-void
.end method

.method public recordPageEventWithExtras(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    .line 853
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x17f

    aput-boolean v1, v0, v3

    if-nez p1, :cond_0

    const/16 p1, 0x180

    .line 855
    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_1

    const/16 p1, 0x181

    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_1
    const/16 v3, 0x182

    aput-boolean v1, v0, v3

    .line 856
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const/16 v4, 0x183

    aput-boolean v1, v0, v4

    .line 857
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 p1, 0x184

    aput-boolean v1, v0, p1

    .line 866
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v3, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v3, v2, v1}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x189

    .line 869
    aput-boolean v1, v0, p1

    goto :goto_2

    :cond_2
    const/16 v4, 0x185

    .line 857
    :try_start_1
    aput-boolean v1, v0, v4

    .line 859
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x186

    aput-boolean v1, v0, v5

    .line 860
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x187

    .line 863
    :try_start_2
    aput-boolean v1, v0, v4

    goto :goto_0

    :catch_0
    const/16 v4, 0x188

    aput-boolean v1, v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 p1, 0x18a

    .line 867
    aput-boolean v1, v0, p1

    :goto_2
    const/16 p1, 0x18b

    .line 870
    aput-boolean v1, v0, p1

    return-void
.end method

.method public removeMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 652
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0x10d

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 653
    new-instance v2, Lcom/clevertap/android/sdk/AnalyticsManager$5;

    invoke-direct {v2, p0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$5;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string/jumbo p1, "removeMultiValuesForKey"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x10e

    .line 660
    aput-boolean v3, v0, p1

    return-void
.end method

.method public removeValueForKey(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0x10f

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 665
    new-instance v2, Lcom/clevertap/android/sdk/AnalyticsManager$6;

    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$6;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;)V

    const-string/jumbo p1, "removeValueForKey"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x110

    .line 672
    aput-boolean v3, v0, p1

    return-void
.end method

.method public sendDataEvent(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p1, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    const/16 p1, 0x111

    const/4 v1, 0x1

    .line 677
    aput-boolean v1, v0, p1

    return-void
.end method

.method public sendFetchEvent(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventObject"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 1411
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/16 v3, 0x2a5

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    const/4 v3, 0x7

    .line 1412
    invoke-virtual {v1, v2, p1, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    const/16 p1, 0x2a6

    .line 1413
    aput-boolean v4, v0, p1

    return-void
.end method

.method public sendPingEvent(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventObject"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 1406
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->baseEventQueueManager:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->context:Landroid/content/Context;

    const/16 v3, 0x2a3

    const/4 v4, 0x1

    aput-boolean v4, v0, v3

    const/4 v3, 0x2

    .line 1407
    invoke-virtual {v1, v2, p1, v3}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    const/16 p1, 0x2a4

    .line 1408
    aput-boolean v4, v0, p1

    return-void
.end method

.method public setMultiValuesForKey(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/AnalyticsManager;->$jacocoInit()[Z

    move-result-object v0

    .line 873
    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const/16 v2, 0x18c

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 874
    new-instance v2, Lcom/clevertap/android/sdk/AnalyticsManager$7;

    invoke-direct {v2, p0, p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager$7;-><init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string/jumbo p1, "setMultiValuesForKey"

    invoke-virtual {v1, p1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 p1, 0x18d

    .line 881
    aput-boolean v3, v0, p1

    return-void
.end method
