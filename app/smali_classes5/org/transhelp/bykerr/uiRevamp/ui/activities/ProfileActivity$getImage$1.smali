.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$getImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity;->getImage(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/canhub/cropper/CropImageContractOptions;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$getImage$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$getImage$1;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$getImage$1;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$getImage$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$getImage$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/canhub/cropper/CropImageContractOptions;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ProfileActivity$getImage$1;->invoke(Lcom/canhub/cropper/CropImageContractOptions;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/canhub/cropper/CropImageContractOptions;)V
    .locals 2
    .param p1    # Lcom/canhub/cropper/CropImageContractOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageContractOptions;->setFixAspectRatio(Z)Lcom/canhub/cropper/CropImageContractOptions;

    .line 132
    invoke-virtual {p1, v0, v0}, Lcom/canhub/cropper/CropImageContractOptions;->setAspectRatio(II)Lcom/canhub/cropper/CropImageContractOptions;

    .line 133
    sget-object v0, Lcom/canhub/cropper/CropImageView$Guidelines;->ON:Lcom/canhub/cropper/CropImageView$Guidelines;

    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageContractOptions;->setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)Lcom/canhub/cropper/CropImageContractOptions;

    .line 134
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageContractOptions;->setOutputCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/canhub/cropper/CropImageContractOptions;

    const/16 v0, 0xc8

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/canhub/cropper/CropImageContractOptions;->setMinCropWindowSize(II)Lcom/canhub/cropper/CropImageContractOptions;

    const/high16 v0, -0x1000000

    .line 136
    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageContractOptions;->setBorderCornerColor(I)Lcom/canhub/cropper/CropImageContractOptions;

    return-void
.end method
