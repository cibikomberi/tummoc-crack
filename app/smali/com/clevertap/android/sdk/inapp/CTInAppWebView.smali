.class public Lcom/clevertap/android/sdk/inapp/CTInAppWebView;
.super Landroid/webkit/WebView;
.source "CTInAppWebView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final dim:Landroid/graphics/Point;

.field public height:I

.field public heightPercentage:I

.field public width:I

.field public widthPercentage:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x3f62e2fe99de9505L    # -1863.2513661595865

    const/16 v2, 0x16

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppWebView"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "width",
            "height",
            "widthPercentage",
            "heightPercentage"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 14
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    .line 27
    iput p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->width:I

    .line 28
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->height:I

    .line 29
    iput p4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->widthPercentage:I

    .line 30
    iput p5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->heightPercentage:I

    aput-boolean v1, v0, v1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 p2, 0x2

    aput-boolean v1, v0, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 p3, 0x3

    aput-boolean v1, v0, p3

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 p3, 0x4

    aput-boolean v1, v0, p3

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/4 p3, 0x5

    aput-boolean v1, v0, p3

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 p2, 0x6

    aput-boolean v1, v0, p2

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x7

    aput-boolean v1, v0, p1

    const p1, 0x2df85

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0x8

    .line 39
    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2
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

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->$jacocoInit()[Z

    move-result-object v0

    .line 48
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    const/16 p1, 0xa

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    .line 49
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->updateDimension()V

    const/16 p1, 0xb

    aput-boolean p2, v0, p1

    .line 50
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/16 p1, 0xc

    .line 51
    aput-boolean p2, v0, p1

    return-void
.end method

.method public performClick()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->$jacocoInit()[Z

    move-result-object v0

    .line 43
    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public updateDimension()V
    .locals 7

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->$jacocoInit()[Z

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->width:I

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 55
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    int-to-float v1, v1

    const/16 v5, 0xd

    aput-boolean v3, v0, v5

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v6, 0xe

    aput-boolean v3, v0, v6

    .line 55
    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Point;->x:I

    const/16 v1, 0xf

    aput-boolean v3, v0, v1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 59
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->widthPercentage:I

    mul-int v1, v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Point;->x:I

    const/16 v1, 0x10

    aput-boolean v3, v0, v1

    .line 61
    :goto_0
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->height:I

    if-eqz v1, :cond_1

    .line 62
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    int-to-float v1, v1

    const/16 v4, 0x11

    aput-boolean v3, v0, v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0x12

    aput-boolean v3, v0, v5

    .line 62
    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Point;->y:I

    const/16 v1, 0x13

    aput-boolean v3, v0, v1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 66
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->heightPercentage:I

    mul-int v1, v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v4, Landroid/graphics/Point;->y:I

    const/16 v1, 0x14

    aput-boolean v3, v0, v1

    :goto_1
    const/16 v1, 0x15

    .line 68
    aput-boolean v3, v0, v1

    return-void
.end method
