.class public Lio/branch/referral/util/BranchEvent;
.super Ljava/lang/Object;
.source "BranchEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/util/BranchEvent$ServerRequestLogEvent;
    }
.end annotation


# instance fields
.field public final buoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/branch/indexing/BranchUniversalObject;",
            ">;"
        }
    .end annotation
.end field

.field public final customProperties:Lorg/json/JSONObject;

.field public final eventName:Ljava/lang/String;

.field public final isStandardEvent:Z

.field public final standardProperties:Lorg/json/JSONObject;

.field public final topLevelProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/branch/referral/util/BranchEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/BranchEvent;->topLevelProperties:Ljava/util/HashMap;

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/BranchEvent;->standardProperties:Lorg/json/JSONObject;

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/BranchEvent;->customProperties:Lorg/json/JSONObject;

    .line 55
    iput-object p1, p0, Lio/branch/referral/util/BranchEvent;->eventName:Ljava/lang/String;

    .line 58
    invoke-static {}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->values()[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 59
    invoke-virtual {v4}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    iput-boolean v2, p0, Lio/branch/referral/util/BranchEvent;->isStandardEvent:Z

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/branch/referral/util/BranchEvent;->buoList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lio/branch/referral/util/BranchEvent;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/branch/referral/util/BranchEvent;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lio/branch/referral/util/BranchEvent;)Lorg/json/JSONObject;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/branch/referral/util/BranchEvent;->customProperties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$200(Lio/branch/referral/util/BranchEvent;)Lorg/json/JSONObject;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/branch/referral/util/BranchEvent;->standardProperties:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$300(Lio/branch/referral/util/BranchEvent;)Ljava/util/HashMap;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/branch/referral/util/BranchEvent;->topLevelProperties:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$400(Lio/branch/referral/util/BranchEvent;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/branch/referral/util/BranchEvent;->buoList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addCustomDataProperty(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 207
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->customProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public final addStandardProperty(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    if-eqz p2, :cond_0

    .line 179
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/util/BranchEvent;->standardProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p2, p0, Lio/branch/referral/util/BranchEvent;->standardProperties:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public logEvent(Landroid/content/Context;)Z
    .locals 3

    .line 251
    iget-boolean v0, p0, Lio/branch/referral/util/BranchEvent;->isStandardEvent:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    .line 252
    :goto_0
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 253
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v1

    new-instance v2, Lio/branch/referral/util/BranchEvent$ServerRequestLogEvent;

    invoke-direct {v2, p0, p1, v0}, Lio/branch/referral/util/BranchEvent$ServerRequestLogEvent;-><init>(Lio/branch/referral/util/BranchEvent;Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;)V

    invoke-virtual {v1, v2}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setDescription(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;
    .locals 1

    .line 163
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Description:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/util/BranchEvent;->addStandardProperty(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    return-object p1
.end method
