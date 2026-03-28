.class public interface abstract Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver$SmsBroadcastReceiverListener;
.super Ljava/lang/Object;
.source "SmsVerificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/SmsVerificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SmsBroadcastReceiverListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onFailure()V
.end method

.method public abstract onSuccess(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
