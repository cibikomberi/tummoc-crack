.class public interface abstract Lio/branch/referral/Branch$BranchReferralInitListener;
.super Ljava/lang/Object;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BranchReferralInitListener"
.end annotation


# virtual methods
.method public abstract onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/branch/referral/BranchError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
