.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.source "CTInAppBaseFullNativeFragment.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x48289dd98430ea2eL    # -1.0737130572782328E-39

    const/16 v2, 0x21

    const-string v3, "com/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public getDPI()I
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->$jacocoInit()[Z

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 24
    aput-boolean v2, v0, v2

    return v1

    .line 27
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    .line 28
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 29
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v3, 0x3

    aput-boolean v2, v0, v3

    return v1

    .line 31
    :cond_1
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x4

    aput-boolean v2, v0, v4

    .line 32
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    iget v1, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    return v1
.end method

.method public setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "inAppButton",
            "inAppNotificationButton",
            "buttonIndex"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->$jacocoInit()[Z

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    .line 39
    aput-boolean v3, v1, v4

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    aput-boolean v3, v1, v6

    .line 41
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aput-boolean v3, v1, v2

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x9

    aput-boolean v3, v1, v7

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getTextColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0xa

    aput-boolean v3, v1, v7

    .line 44
    new-instance v7, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v7, 0xb

    .line 47
    aput-boolean v3, v1, v7

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBorderRadius()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    const/16 v2, 0xc

    aput-boolean v3, v1, v2

    move-object v11, v10

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0xd

    aput-boolean v3, v1, v7

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBorderRadius()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/high16 v11, 0x43f00000    # 480.0f

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->getDPI()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float v7, v7, v11

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v7, v7, v11

    const/16 v11, 0xe

    aput-boolean v3, v1, v11

    .line 51
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v13, v2, [F

    aput v7, v13, v5

    aput v7, v13, v3

    aput v7, v13, v9

    const/4 v14, 0x3

    aput v7, v13, v14

    const/4 v15, 0x4

    aput v7, v13, v15

    const/16 v16, 0x5

    aput v7, v13, v16

    aput v7, v13, v4

    aput v7, v13, v6

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    invoke-direct {v12, v13, v10, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v6, 0xf

    aput-boolean v3, v1, v6

    .line 56
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBackgroundColor()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v6, 0x10

    aput-boolean v3, v1, v6

    .line 57
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v6, 0x11

    aput-boolean v3, v1, v6

    .line 58
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v6, 0x12

    aput-boolean v3, v1, v6

    .line 59
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    new-array v13, v2, [F

    aput v7, v13, v5

    aput v7, v13, v3

    aput v7, v13, v9

    aput v7, v13, v14

    aput v7, v13, v15

    aput v7, v13, v16

    aput v7, v13, v4

    const/16 v17, 0x7

    aput v7, v13, v17

    new-array v2, v2, [F

    aput v7, v2, v5

    aput v7, v2, v3

    aput v7, v2, v9

    aput v7, v2, v14

    aput v7, v2, v15

    aput v7, v2, v16

    aput v7, v2, v4

    aput v7, v2, v17

    invoke-direct {v12, v13, v10, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v6, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v2, 0x13

    aput-boolean v3, v1, v2

    move-object v10, v6

    .line 66
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBorderColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    aput-boolean v3, v1, v2

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    const/16 v2, 0x15

    .line 67
    aput-boolean v3, v1, v2

    goto :goto_1

    :cond_2
    const/16 v2, 0x16

    aput-boolean v3, v1, v2

    .line 68
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBorderColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x17

    aput-boolean v3, v1, v2

    .line 69
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    const/16 v2, 0x18

    aput-boolean v3, v1, v2

    .line 70
    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v2, 0x19

    aput-boolean v3, v1, v2

    :goto_1
    if-nez v11, :cond_3

    const/16 v0, 0x1a

    .line 74
    aput-boolean v3, v1, v0

    goto :goto_2

    :cond_3
    new-array v2, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v10, v2, v5

    aput-object v11, v2, v3

    const/16 v4, 0x1b

    .line 75
    aput-boolean v3, v1, v4

    .line 80
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    aput-boolean v3, v1, v2

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1d

    aput-boolean v3, v1, v0

    :goto_2
    const/16 v0, 0x1e

    .line 84
    aput-boolean v3, v1, v0

    goto :goto_3

    :cond_4
    move-object/from16 v8, p0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1f

    aput-boolean v3, v1, v0

    :goto_3
    const/16 v0, 0x20

    .line 87
    aput-boolean v3, v1, v0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
