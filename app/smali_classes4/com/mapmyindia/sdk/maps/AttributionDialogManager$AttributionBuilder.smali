.class public Lcom/mapmyindia/sdk/maps/AttributionDialogManager$AttributionBuilder;
.super Ljava/lang/Object;
.source "AttributionDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/AttributionDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributionBuilder"
.end annotation


# instance fields
.field public final context:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Landroid/content/Context;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/AttributionDialogManager$AttributionBuilder;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 179
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/AttributionDialogManager$AttributionBuilder;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/AttributionDialogManager$AttributionBuilder;)Ljava/util/Set;
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/AttributionDialogManager$AttributionBuilder;->build()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapmyindia/sdk/maps/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AttributionDialogManager$AttributionBuilder;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "@OpenStreetMap"

    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v2, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;

    invoke-direct {v2, v0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 203
    invoke-virtual {v2, v0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;

    move-result-object v2

    .line 204
    invoke-virtual {v2, v0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;

    move-result-object v0

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->build()Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->getAttributions()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
