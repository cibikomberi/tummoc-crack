.class public Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;
.super Ljava/lang/Object;
.source "AttributionParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;
    }
.end annotation


# instance fields
.field public final attributionData:Ljava/lang/String;

.field public final attributions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapmyindia/sdk/maps/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final withCopyrightSign:Z

.field public final withImproveMap:Z

.field public final withMapmyIndiaAttribution:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 33
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->attributionData:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->withImproveMap:Z

    .line 36
    iput-boolean p4, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->withCopyrightSign:Z

    .line 37
    iput-boolean p5, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->withMapmyIndiaAttribution:Z

    return-void
.end method


# virtual methods
.method public createAttributionString(Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->withCopyrightSign:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "\u00a9 "

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapmyindia/sdk/maps/attribution/Attribution;

    add-int/lit8 v1, v1, 0x1

    if-nez p1, :cond_2

    .line 72
    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/attribution/Attribution;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/attribution/Attribution;->getTitleAbbreviated()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    const-string v3, " / "

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributions()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapmyindia/sdk/maps/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    return-object v0
.end method

.method public parse()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->parseAttributions()V

    return-void
.end method

.method public final parseAttributions()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    new-instance v1, Lcom/mapmyindia/sdk/maps/attribution/Attribution;

    const-string v2, "@OpenStreetMap"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/mapmyindia/sdk/maps/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
