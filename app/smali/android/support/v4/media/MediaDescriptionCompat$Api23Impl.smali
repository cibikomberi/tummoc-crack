.class public Landroid/support/v4/media/MediaDescriptionCompat$Api23Impl;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
.end annotation


# direct methods
.method public static getMediaUri(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 683
    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompat$Api23Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static setMediaUri(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "mediaUri"
        }
    .end annotation

    .line 677
    invoke-static {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat$Api23Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method
