.class public Lcom/clevertap/android/sdk/events/EventDetail;
.super Ljava/lang/Object;
.source "EventDetail.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final count:I

.field public final firstTime:I

.field public final lastTime:I

.field public final name:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/events/EventDetail;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x8ef0c5efb5cd49eL

    const/4 v2, 0x5

    const-string v3, "com/clevertap/android/sdk/events/EventDetail"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/events/EventDetail;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "firstTime",
            "lastTime",
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventDetail;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/clevertap/android/sdk/events/EventDetail;->count:I

    .line 16
    iput p2, p0, Lcom/clevertap/android/sdk/events/EventDetail;->firstTime:I

    .line 17
    iput p3, p0, Lcom/clevertap/android/sdk/events/EventDetail;->lastTime:I

    .line 18
    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventDetail;->name:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 19
    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventDetail;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/clevertap/android/sdk/events/EventDetail;->count:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v2

    return v1
.end method

.method public getFirstTime()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventDetail;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/clevertap/android/sdk/events/EventDetail;->firstTime:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public getLastTime()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventDetail;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/clevertap/android/sdk/events/EventDetail;->lastTime:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method
