.class public Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "VerticalSeekBar.java"


# instance fields
.field public mIsDragging:Z

.field public mMethodSetProgress:Ljava/lang/reflect/Method;

.field public mRotationAngle:I

.field public mThumb_:Landroid/graphics/drawable/Drawable;


# direct methods
.method private getWrapper()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;
    .locals 2

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 389
    instance-of v1, v0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;

    if-eqz v1, :cond_0

    .line 390
    check-cast v0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isValidRotationAngle(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private declared-synchronized setProgress(IZ)V
    .locals 7

    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mMethodSetProgress:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 286
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "setProgress"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    iput-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mMethodSetProgress:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mMethodSetProgress:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 301
    :cond_1
    :try_start_4
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 303
    :catch_1
    :goto_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->refreshThumb()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final attemptClaimDrag(Z)V
    .locals 1

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public getRotationAngle()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mRotationAngle:I

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    monitor-enter p0

    .line 334
    :try_start_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->useViewRotation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    iget v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mRotationAngle:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 341
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 342
    invoke-super {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 337
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 338
    invoke-super {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 347
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 241
    :pswitch_1
    iget v1, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mRotationAngle:I

    const/16 v3, 0x5a

    if-ne v1, v3, :cond_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    :pswitch_2
    iget v1, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mRotationAngle:I

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    .line 258
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    .line 259
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    if-ltz p2, :cond_1

    .line 263
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-gt p2, v0, :cond_1

    sub-int/2addr p2, p1

    .line 264
    invoke-direct {p0, p2, v2}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setProgress(IZ)V

    :cond_1
    return v2

    .line 271
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 308
    :try_start_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->useViewRotation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p2, :cond_1

    .line 316
    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->useViewRotation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mIsDragging:Z

    return-void
.end method

.method public final onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mIsDragging:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->useViewRotation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->onTouchEventUseViewRotation(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->onTouchEventTraditionalRotation(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEventTraditionalRotation(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    iget-boolean p1, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mIsDragging:Z

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->onStopTrackingTouch()V

    .line 149
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 151
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 121
    :cond_3
    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_7

    .line 122
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 127
    :cond_4
    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_5

    .line 128
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 129
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->onStopTrackingTouch()V

    .line 130
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->onStartTrackingTouch()V

    .line 136
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 137
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->onStopTrackingTouch()V

    .line 138
    invoke-virtual {p0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->attemptClaimDrag(Z)V

    .line 143
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->onStartTrackingTouch()V

    .line 115
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 116
    invoke-virtual {p0, v2}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->attemptClaimDrag(Z)V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return v2
.end method

.method public final onTouchEventUseViewRotation(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->attemptClaimDrag(Z)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0, v1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->attemptClaimDrag(Z)V

    .line 169
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final refreshThumb()V
    .locals 3

    .line 377
    invoke-super {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    invoke-super {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 0

    monitor-enter p0

    .line 276
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 277
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->useViewRotation()Z

    move-result p1

    if-nez p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->refreshThumb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRotationAngle(I)V
    .locals 3

    .line 355
    invoke-static {p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->isValidRotationAngle(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget v0, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mRotationAngle:I

    if-ne v0, p1, :cond_0

    return-void

    .line 363
    :cond_0
    iput p1, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mRotationAngle:I

    .line 365
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->useViewRotation()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 366
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->getWrapper()Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 368
    invoke-virtual {p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBarWrapper;->applyViewRotation()V

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void

    .line 356
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid angle specified :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mThumb_:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    .line 174
    invoke-super {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    .line 175
    invoke-super {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 184
    iget v3, p0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->mRotationAngle:I

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p1

    int-to-float p1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    cmpg-float v0, p1, v5

    if-ltz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    div-float v5, p1, v0

    .line 201
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float v5, v5, p1

    float-to-int p1, v5

    const/4 v0, 0x1

    .line 204
    invoke-direct {p0, p1, v0}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setProgress(IZ)V

    return-void
.end method

.method public useViewRotation()Z
    .locals 1

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
