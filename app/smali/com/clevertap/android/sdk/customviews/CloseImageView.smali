.class public final Lcom/clevertap/android/sdk/customviews/CloseImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CloseImageView.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final canvasSize:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x3ed8576b70d8bf0fL    # 5.8034618298089714E-6

    const/16 v2, 0x18

    const-string v3, "com/clevertap/android/sdk/customviews/CloseImageView"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 24
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    const/16 p1, 0x28

    .line 20
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->getScaledPixels(I)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    aput-boolean v1, v0, v1

    const p1, 0x30a68

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x2

    .line 26
    aput-boolean v1, v0, p1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    const/16 p1, 0x28

    .line 20
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->getScaledPixels(I)I

    move-result p1

    iput p1, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    const/4 p1, 0x4

    aput-boolean p2, v0, p1

    const p1, 0x30a68

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x5

    .line 32
    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public final getScaledPixels(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "raw"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->$jacocoInit()[Z

    move-result-object v0

    int-to-float p1, p1

    const/16 v1, 0x15

    const/4 v2, 0x1

    .line 70
    aput-boolean v2, v0, v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v3, 0x16

    aput-boolean v2, v0, v3

    .line 70
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/16 v1, 0x17

    aput-boolean v2, v0, v1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 43
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v1, 0x9

    const/4 v2, 0x1

    :try_start_0
    aput-boolean v2, v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ct_close"

    const-string v5, "drawable"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    aput-boolean v2, v0, v4

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v3, 0xc

    .line 50
    aput-boolean v2, v0, v3

    .line 51
    iget v3, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    invoke-static {v1, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    .line 53
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 p1, 0xe

    .line 54
    aput-boolean v2, v0, p1

    goto :goto_0

    :cond_0
    const-string p1, "Unable to find inapp notif close button image"

    .line 55
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

    aput-boolean v2, v0, p1

    :goto_0
    const/16 p1, 0x10

    .line 59
    aput-boolean v2, v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/16 v1, 0x11

    .line 57
    aput-boolean v2, v0, v1

    const-string v1, "Error displaying the inapp notif close button image:"

    .line 58
    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x12

    aput-boolean v2, v0, p1

    :goto_1
    const/16 p1, 0x13

    .line 60
    aput-boolean v2, v0, p1

    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/CloseImageView;->$jacocoInit()[Z

    move-result-object p1

    .line 65
    iget p2, p0, Lcom/clevertap/android/sdk/customviews/CloseImageView;->canvasSize:I

    invoke-virtual {p0, p2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/16 p2, 0x14

    const/4 v0, 0x1

    .line 66
    aput-boolean v0, p1, p2

    return-void
.end method
