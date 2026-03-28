.class public interface abstract Lcom/facebook/CallbackManager;
.super Ljava/lang/Object;
.source "CallbackManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CallbackManager$Factory;,
        Lcom/facebook/CallbackManager$ActivityResultParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)Z
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
