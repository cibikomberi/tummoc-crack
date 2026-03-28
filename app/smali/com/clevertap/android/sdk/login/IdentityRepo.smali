.class public interface abstract Lcom/clevertap/android/sdk/login/IdentityRepo;
.super Ljava/lang/Object;
.source "IdentityRepo.java"


# virtual methods
.method public abstract getIdentitySet()Lcom/clevertap/android/sdk/login/IdentitySet;
.end method

.method public abstract hasIdentity(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Key"
        }
    .end annotation
.end method
