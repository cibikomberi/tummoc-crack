.class public Lcom/mapmyindia/sdk/maps/utils/MapFragmentUtils;
.super Ljava/lang/Object;
.source "MapFragmentUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFragmentArgs(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MapmyIndiaMapOptions"

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static resolveArgs(Landroid/content/Context;Landroid/os/Bundle;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "MapmyIndiaMapOptions"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->createFromAttributes(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    move-result-object p0

    :goto_0
    return-object p0
.end method
