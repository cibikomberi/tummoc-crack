.class public Landroidx/core/app/RemoteInput$Api29Impl;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method public static getEditChoicesBeforeSending(Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 715
    check-cast p0, Landroid/app/RemoteInput;

    invoke-static {p0}, Landroidx/core/app/RemoteInput$Api29Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteInput;)I

    move-result p0

    return p0
.end method

.method public static setEditChoicesBeforeSending(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 721
    invoke-static {p0, p1}, Landroidx/core/app/RemoteInput$Api29Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    return-object p0
.end method
