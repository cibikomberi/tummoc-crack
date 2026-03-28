.class public Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;
.super Ljava/lang/Object;
.source "EGLLogWrapper.java"

# interfaces
.implements Ljavax/microedition/khronos/egl/EGL11;


# instance fields
.field public argCount:I

.field public checkError:Z

.field public egl10:Ljavax/microedition/khronos/egl/EGL10;

.field public log:Ljava/io/Writer;

.field public logArgumentNames:Z


# direct methods
.method public static getErrorString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 542
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->getHex(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    return-object p0

    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    return-object p0

    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    return-object p0

    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    return-object p0

    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    return-object p0

    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    return-object p0

    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    return-object p0

    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    return-object p0

    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    return-object p0

    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    return-object p0

    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    return-object p0

    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    return-object p0

    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    return-object p0

    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    return-object p0

    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getHex(I)Ljava/lang/String;
    .locals 2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final arg(Ljava/lang/String;I)V
    .locals 0

    .line 395
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final arg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 399
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final arg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 372
    iget v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->argCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->argCount:I

    if-lez v0, :cond_0

    const-string v0, ", "

    .line 373
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 375
    :cond_0
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->logArgumentNames:Z

    if-eqz v0, :cond_1

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 378
    :cond_1
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 413
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v0, :cond_0

    const-string p2, "EGL10.EGL_NO_CONTEXT"

    .line 414
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 1

    .line 403
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const-string p2, "EGL10.EGL_DEFAULT_DISPLAY"

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne p2, v0, :cond_1

    const-string p2, "EGL10.EGL_NO_DISPLAY"

    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    .line 421
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p2, v0, :cond_0

    const-string p2, "EGL10.EGL_NO_SURFACE"

    .line 422
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final arg(Ljava/lang/String;[I)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->toString(I[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final arg(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 463
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->toString(I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final begin(Ljava/lang/String;)V
    .locals 1

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 368
    iput p1, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->argCount:I

    return-void
.end method

.method public final checkError()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->logLine(Ljava/lang/String;)V

    .line 348
    iget-boolean v2, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method public eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 7

    const-string v0, "eglChooseConfig"

    .line 33
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "attrib_list"

    .line 35
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    const-string v0, "config_size"

    .line 36
    invoke-virtual {p0, v0, p4}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 39
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const-string p2, "configs"

    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "num_config"

    .line 42
    invoke-virtual {p0, p2, p5}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "eglCopyBuffers"

    .line 50
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "surface"

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const-string v0, "native_pixmap"

    .line 53
    invoke-virtual {p0, v0, p3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 56
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCopyBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z

    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    const-string v0, "eglCreateContext"

    .line 64
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 66
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "share_context"

    .line 67
    invoke-virtual {p0, v0, p3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    const-string v0, "attrib_list"

    .line 68
    invoke-virtual {p0, v0, p4}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 69
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 71
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    const-string v0, "eglCreatePbufferSurface"

    .line 80
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 82
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attrib_list"

    .line 83
    invoke-virtual {p0, v0, p3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 84
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 86
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    const-string v0, "eglCreatePixmapSurface"

    .line 95
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 97
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "native_pixmap"

    .line 98
    invoke-virtual {p0, v0, p3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attrib_list"

    .line 99
    invoke-virtual {p0, v0, p4}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 100
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 102
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePixmapSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    const-string v0, "eglCreateWindowSurface"

    .line 111
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 113
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "native_window"

    .line 114
    invoke-virtual {p0, v0, p3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attrib_list"

    .line 115
    invoke-virtual {p0, v0, p4}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 116
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 118
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    const-string v0, "eglDestroyContext"

    .line 126
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "context"

    .line 128
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 129
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 131
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1

    const-string v0, "eglDestroySurface"

    .line 138
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "surface"

    .line 140
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 141
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 143
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 1

    const-string v0, "eglGetConfigAttrib"

    .line 151
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config"

    .line 153
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attribute"

    .line 154
    invoke-virtual {p0, v0, p3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 155
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 156
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const-string p2, "value"

    .line 158
    invoke-virtual {p0, p2, p4}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    const/4 p1, 0x0

    return p1
.end method

.method public eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    .locals 1

    const-string v0, "eglGetConfigs"

    .line 166
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "config_size"

    .line 168
    invoke-virtual {p0, v0, p3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 171
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const-string p3, "configs"

    .line 173
    invoke-virtual {p0, p3, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "num_config"

    .line 174
    invoke-virtual {p0, p2, p4}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 175
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    const-string v0, "eglGetCurrentContext"

    .line 181
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 184
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return-object v0
.end method

.method public eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    const-string v0, "eglGetCurrentDisplay"

    .line 192
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 195
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return-object v0
.end method

.method public eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    const-string v0, "eglGetCurrentSurface"

    .line 203
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "readdraw"

    .line 204
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 205
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 207
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    const-string v0, "eglGetDisplay"

    .line 215
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "native_display"

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 219
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglGetError()I
    .locals 2

    const-string v0, "eglGetError"

    .line 227
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 230
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 231
    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    return v0
.end method

.method public eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z
    .locals 1

    const-string v0, "eglInitialize"

    .line 237
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 238
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 239
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 240
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    const-string v0, "major_minor"

    .line 242
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;[I)V

    .line 243
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z
    .locals 1

    const-string v0, "eglMakeCurrent"

    .line 249
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 250
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "draw"

    .line 251
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const-string v0, "read"

    .line 252
    invoke-virtual {p0, v0, p3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const-string v0, "context"

    .line 253
    invoke-virtual {p0, v0, p4}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 254
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 255
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z
    .locals 1

    const-string v0, "eglQueryContext"

    .line 263
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 264
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "context"

    .line 265
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;)V

    const-string v0, "attribute"

    .line 266
    invoke-virtual {p0, v0, p3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 267
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 268
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    move-result p1

    const/4 p2, 0x0

    .line 270
    aget p2, p4, p2

    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(I)V

    .line 271
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 272
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;
    .locals 1

    const-string v0, "eglQueryString"

    .line 277
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "name"

    .line 279
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 280
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 281
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return-object p1
.end method

.method public eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z
    .locals 1

    const-string v0, "eglQuerySurface"

    .line 289
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 290
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "surface"

    .line 291
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const-string v0, "attribute"

    .line 292
    invoke-virtual {p0, v0, p3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    .line 293
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 294
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    move-result p1

    const/4 p2, 0x0

    .line 296
    aget p2, p4, p2

    invoke-virtual {p0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(I)V

    .line 297
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 298
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 1

    const-string v0, "eglSwapBuffers"

    .line 303
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 304
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    const-string v0, "surface"

    .line 305
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 306
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 307
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 309
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    .locals 1

    const-string v0, "eglTerminate"

    .line 314
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "display"

    .line 315
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 316
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 317
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result p1

    .line 318
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 319
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public eglWaitGL()Z
    .locals 1

    const-string v0, "eglWaitGL"

    .line 324
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 326
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    move-result v0

    .line 327
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 328
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return v0
.end method

.method public eglWaitNative(ILjava/lang/Object;)Z
    .locals 1

    const-string v0, "eglWaitNative"

    .line 333
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->begin(Ljava/lang/String;)V

    const-string v0, "engine"

    .line 334
    invoke-virtual {p0, v0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;I)V

    const-string v0, "bindTarget"

    .line 335
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->arg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->end()V

    .line 337
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, p1, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitNative(ILjava/lang/Object;)Z

    move-result p1

    .line 338
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Z)V

    .line 339
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->checkError()V

    return p1
.end method

.method public final end()V
    .locals 1

    const-string v0, ");\n"

    .line 382
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->flush()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->log:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->log:Ljava/io/Writer;

    :goto_0
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->log:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final logLine(Ljava/lang/String;)V
    .locals 1

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final returns(I)V
    .locals 0

    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    return-void
.end method

.method public final returns(Ljava/lang/Object;)V
    .locals 0

    .line 442
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    return-void
.end method

.method public final returns(Ljava/lang/String;)V
    .locals 2

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " returns "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->log(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->flush()V

    return-void
.end method

.method public final returns(Z)V
    .locals 0

    .line 438
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLLogWrapper;->returns(Ljava/lang/String;)V

    return-void
.end method

.method public final toString(I[II)Ljava/lang/String;
    .locals 6

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n"

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int v3, p3, v2

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v3, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_1

    .line 479
    :cond_0
    aget v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, "out of bounds"

    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v3, 0xa

    .line 481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "}"

    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString(I[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 6

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n"

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    add-int v3, p3, v2

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v3, :cond_1

    if-lt v3, v1, :cond_0

    goto :goto_1

    .line 497
    :cond_0
    aget-object v3, p2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const-string v3, "out of bounds"

    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v3, 0xa

    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "}"

    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 449
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
