.class public Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CTCarouselViewPager.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x39a740643037d41fL    # 5.731944381189692E-31

    const/16 v2, 0x18

    const-string v3, "com/clevertap/android/sdk/inbox/CTCarouselViewPager"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->$jacocoData:[Z

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

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->$jacocoInit()[Z

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 33
    aput-boolean p1, v0, p1

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7
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

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 37
    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    .line 38
    aput-boolean v2, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    const/4 v5, 0x4

    aput-boolean v2, v0, v5

    .line 39
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x5

    aput-boolean v2, v0, v6

    .line 40
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, p1, v6}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x6

    aput-boolean v2, v0, v6

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gt v5, v4, :cond_0

    const/4 v5, 0x7

    .line 42
    aput-boolean v2, v0, v5

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    .line 43
    aput-boolean v2, v0, v4

    move v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x9

    .line 38
    aput-boolean v2, v0, v5

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    const/16 v1, 0xa

    .line 47
    aput-boolean v2, v0, v1

    goto :goto_2

    :cond_2
    const/16 p2, 0xb

    aput-boolean v2, v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 48
    invoke-static {v4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    .line 51
    :goto_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    const/16 p1, 0xd

    .line 52
    aput-boolean v2, v0, p1

    return-void
.end method
