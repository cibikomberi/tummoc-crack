.class public Lcom/clevertap/android/sdk/customviews/SquareImageView;
.super Landroid/widget/ImageView;
.source "SquareImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/customviews/SquareImageView;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x4140b598798e5925L    # -1.8650676112626466E-6

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/customviews/SquareImageView"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/customviews/SquareImageView;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/SquareImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 18
    aput-boolean p1, v0, p1

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

    invoke-static {}, Lcom/clevertap/android/sdk/customviews/SquareImageView;->$jacocoInit()[Z

    move-result-object v0

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 p1, 0x3

    const/4 p2, 0x1

    aput-boolean p2, v0, p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v1, 0x4

    aput-boolean p2, v0, v1

    .line 29
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 p1, 0x5

    .line 30
    aput-boolean p2, v0, p1

    return-void
.end method
