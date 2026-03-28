.class public Landroidx/core/app/ActivityCompat$Api28Impl;
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
    name = "Api28Impl"
.end annotation


# direct methods
.method public static requireViewById(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 838
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat$Api28Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
