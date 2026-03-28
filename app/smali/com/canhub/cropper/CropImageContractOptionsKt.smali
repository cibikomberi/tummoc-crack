.class public final Lcom/canhub/cropper/CropImageContractOptionsKt;
.super Ljava/lang/Object;
.source "CropImageContractOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final options(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lcom/canhub/cropper/CropImageContractOptions;
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/canhub/cropper/CropImageContractOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/canhub/cropper/CropImageContractOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/canhub/cropper/CropImageContractOptions;

    new-instance v1, Lcom/canhub/cropper/CropImageOptions;

    invoke-direct {v1}, Lcom/canhub/cropper/CropImageOptions;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/canhub/cropper/CropImageContractOptions;-><init>(Landroid/net/Uri;Lcom/canhub/cropper/CropImageOptions;)V

    .line 461
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
