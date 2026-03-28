.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;
.super Lcom/journeyapps/barcodescanner/CaptureActivity;
.source "ViewedCaptureActivityZxing.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewedCaptureActivityZxing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewedCaptureActivityZxing.kt\norg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,142:1\n139#2,8:143\n169#2,2:162\n157#3,11:151\n*S KotlinDebug\n*F\n+ 1 ViewedCaptureActivityZxing.kt\norg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing\n*L\n64#1:143,8\n113#1:162,2\n111#1:151,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mDecoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mLastZoom:I

.field public mMaxZoom:I

.field public mSlider:Lcom/google/android/material/slider/Slider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8C54F6zLLV3jUYfi2qGe7DdnIUo(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->setCustomViews$lambda-5$lambda-4(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C7_z3x7H0-rf8sgFkds0vuBk-4Q(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;)V
    .locals 0

    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Em4HIW94k0Z-0bun2_2v4CQUTMk(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->updateZoom$lambda-12(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SPeiMFF0zyDiMUh0BC-H4V_LG-s(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->setCustomViews$lambda-10$lambda-9(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WrEpuaqZtVnGatryAMzJPXpaBes(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->setCustomViews$lambda-7(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wvzA35TNWKdEjhXC5iiBWlFOCgU(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->setCustomViews$lambda-5$lambda-3(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CaptureActivity;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mMaxZoom:I

    return-void
.end method

.method public static final synthetic access$getClevertapDefaultInstance$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object p0
.end method

.method public static final onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->setCustomViews()V

    return-void
.end method

.method public static final setCustomViews$lambda-10$lambda-9(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Landroid/view/View;)V
    .locals 0

    const-string p2, "$torchOn"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mDecoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz p2, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOn()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOff()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setCustomViews$lambda-5$lambda-3(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p2

    .line 72
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mLastZoom:I

    .line 73
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->updateZoom()V

    return-void
.end method

.method public static final setCustomViews$lambda-5$lambda-4(F)Ljava/lang/String;
    .locals 1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setCustomViews$lambda-7(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mMaxZoom:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mMaxZoom:I

    .line 87
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mSlider:Lcom/google/android/material/slider/Slider;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final updateZoom$lambda-12(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 132
    iget p0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mLastZoom:I

    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-super {p0, p1}, Lcom/journeyapps/barcodescanner/CaptureActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "lastZoom"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mLastZoom:I

    if-eqz p1, :cond_1

    const-string v0, "maxZoom"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mMaxZoom:I

    .line 46
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const p1, 0x7f0a079b

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 49
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/journeyapps/barcodescanner/CaptureActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mLastZoom:I

    const-string v1, "lastZoom"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mMaxZoom:I

    const-string v1, "maxZoom"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 36
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mLastZoom:I

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mSlider:Lcom/google/android/material/slider/Slider;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCustomViews()V
    .locals 10

    const v0, 0x7f0a0791

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mDecoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 54
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TORCH_ENABLED"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 56
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->toggleIcon(Landroid/widget/ImageView;Z)V

    .line 58
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/16 v7, 0x50

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v8

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 145
    invoke-virtual {v2, v5, v9, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    new-instance v3, Lcom/google/android/material/slider/Slider;

    const/4 v5, 0x0

    const v7, 0x7f04018d

    invoke-direct {v3, p0, v5, v7}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v5}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 71
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/slider/BaseSlider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 75
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/android/material/slider/Slider;->setLabelFormatter(Lcom/google/android/material/slider/LabelFormatter;)V

    .line 69
    iput-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mSlider:Lcom/google/android/material/slider/Slider;

    .line 81
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;)V

    .line 92
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mDecoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->changeCameraParameters(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V

    .line 93
    :cond_0
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mDecoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v3, :cond_1

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;

    invoke-direct {v5, v0, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v3, v5}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchListener(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;)V

    .line 105
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800035

    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 111
    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v4

    .line 158
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    .line 161
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 163
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 166
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getDp(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getPx(Ljava/lang/Number;)I

    move-result v4

    .line 169
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mDecoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mDecoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final toggleIcon(Landroid/widget/ImageView;Z)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const p2, 0x7f080135

    goto :goto_0

    :cond_0
    const p2, 0x7f080134

    .line 140
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final updateZoom()V
    .locals 2

    .line 127
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mMaxZoom:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;)V

    .line 136
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->mDecoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->changeCameraParameters(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V

    :cond_1
    return-void
.end method
