.class public interface abstract Lcom/clevertap/android/sdk/interfaces/DCDomainCallback;
.super Ljava/lang/Object;
.source "DCDomainCallback.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# virtual methods
.method public abstract onDCDomainAvailable(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation
.end method

.method public abstract onDCDomainUnavailable()V
.end method
