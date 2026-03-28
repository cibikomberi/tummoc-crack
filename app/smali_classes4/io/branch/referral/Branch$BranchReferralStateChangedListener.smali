.class public interface abstract Lio/branch/referral/Branch$BranchReferralStateChangedListener;
.super Ljava/lang/Object;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BranchReferralStateChangedListener"
.end annotation


# virtual methods
.method public abstract onStateChanged(ZLio/branch/referral/BranchError;)V
    .param p2    # Lio/branch/referral/BranchError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
