.class public Lio/branch/referral/util/BranchCPID;
.super Ljava/lang/Object;
.source "BranchCPID.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/util/BranchCPID$ProbabilisticCPID;
    }
.end annotation


# instance fields
.field public cpidData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/branch/referral/util/BranchCPID;->cpidData:Lorg/json/JSONObject;

    return-void
.end method
