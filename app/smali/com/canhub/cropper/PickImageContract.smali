.class public Lcom/canhub/cropper/PickImageContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "PickImageContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/Boolean;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/PickImageContract;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/canhub/cropper/PickImageContract;->context:Landroid/content/Context;

    .line 30
    sget v0, Lcom/canhub/cropper/R$string;->pick_image_intent_chooser_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/canhub/cropper/CropImage;->getPickImageChooserIntent(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 42
    iput-object v0, p0, Lcom/canhub/cropper/PickImageContract;->context:Landroid/content/Context;

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/PickImageContract;->context:Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/PickImageContract;->setContext(Landroid/content/Context;)V

    .line 48
    invoke-static {p1, p2}, Lcom/canhub/cropper/CropImage;->getPickImageResultUriContent(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/PickImageContract;->parseResult(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Lcom/canhub/cropper/PickImageContract;->context:Landroid/content/Context;

    return-void
.end method
