.class public Landroidx/core/graphics/PaintCompat$Api23Impl;
.super Ljava/lang/Object;
.source "PaintCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PaintCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
.end annotation


# direct methods
.method public static hasGlyph(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 183
    invoke-static {p0, p1}, Landroidx/core/graphics/PaintCompat$Api23Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
