.class public Landroidx/core/app/ActivityCompat$Api23Impl;
.super Ljava/lang/Object;
.source "ActivityCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
.end annotation


# direct methods
.method public static onSharedElementsReady(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 860
    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 861
    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 850
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat$Api23Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 855
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat$Api23Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
