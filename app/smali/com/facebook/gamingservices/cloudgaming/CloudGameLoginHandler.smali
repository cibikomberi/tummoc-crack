.class public Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;
.super Ljava/lang/Object;
.source "CloudGameLoginHandler.java"


# static fields
.field public static IS_RUNNING_IN_CLOUD:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRunningInCloud()Z
    .locals 1

    .line 104
    sget-boolean v0, Lcom/facebook/gamingservices/cloudgaming/CloudGameLoginHandler;->IS_RUNNING_IN_CLOUD:Z

    return v0
.end method
