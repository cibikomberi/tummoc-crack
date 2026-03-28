.class public interface abstract Landroidx/camera/core/ExtendableBuilder;
.super Ljava/lang/Object;
.source "ExtendableBuilder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method
