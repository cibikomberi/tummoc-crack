.class public Landroidx/core/app/ActivityCompat$Api22Impl;
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
    name = "Api22Impl"
.end annotation


# direct methods
.method public static getReferrer(Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 825
    invoke-static {p0}, Landroidx/core/app/ActivityCompat$Api22Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
