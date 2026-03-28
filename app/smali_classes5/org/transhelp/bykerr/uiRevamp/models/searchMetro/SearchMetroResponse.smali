.class public final Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponse;
.super Ljava/util/ArrayList;
.source "SearchMetroResponse.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponse;->contains(Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 5
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 5
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponse;->indexOf(Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;)I
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 5
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponse;->lastIndexOf(Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;)I
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponse;->removeAt(I)Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponse;->remove(Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponseItem;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/searchMetro/SearchMetroResponse;->getSize()I

    move-result v0

    return v0
.end method
