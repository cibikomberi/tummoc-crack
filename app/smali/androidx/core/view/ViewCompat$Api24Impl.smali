.class public Landroidx/core/view/ViewCompat$Api24Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
.end annotation


# direct methods
.method public static cancelDragAndDrop(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5281
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api24Impl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)V

    return-void
.end method

.method public static dispatchFinishTemporaryDetach(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5297
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api24Impl$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/View;)V

    return-void
.end method

.method public static dispatchStartTemporaryDetach(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5292
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api24Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)V

    return-void
.end method

.method public static setPointerIcon(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5269
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api24Impl$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static startDragAndDrop(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$DragShadowBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5276
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$Api24Impl$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static updateDragShadow(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View$DragShadowBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 5287
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api24Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method
