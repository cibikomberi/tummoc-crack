.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;
.super Ljava/lang/Object;
.source "ViewedCaptureActivityZxing.kt"

# interfaces
.implements Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->setCustomViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $flashIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic $torchOn:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;->$torchOn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;->$flashIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTorchOff()V
    .locals 3

    .line 101
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;->$torchOn:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 102
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;->$flashIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->toggleIcon(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public onTorchOn()V
    .locals 3

    .line 95
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;->$torchOn:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 96
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;->$flashIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->toggleIcon(Landroid/widget/ImageView;Z)V

    .line 97
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing$setCustomViews$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;->access$getClevertapDefaultInstance$p(Lorg/transhelp/bykerr/uiRevamp/helpers/ViewedCaptureActivityZxing;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Clicked on flash light icon"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
