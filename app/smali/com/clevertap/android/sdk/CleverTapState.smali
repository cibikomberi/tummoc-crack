.class public abstract Lcom/clevertap/android/sdk/CleverTapState;
.super Ljava/lang/Object;
.source "CleverTapState.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapState;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x2098b163f9527cdaL    # -3.814656918486678E151

    const/4 v2, 0x2

    const-string v3, "com/clevertap/android/sdk/CleverTapState"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapState;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapState;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapState;->context:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 13
    aput-boolean v1, v0, p1

    return-void
.end method
