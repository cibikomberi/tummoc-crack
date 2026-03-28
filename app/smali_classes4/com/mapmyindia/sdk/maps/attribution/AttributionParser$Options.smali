.class public Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;
.super Ljava/lang/Object;
.source "AttributionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public attributionDataStringArray:[Ljava/lang/String;

.field public final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public withCopyrightSign:Z

.field public withImproveMap:Z

.field public withMapmyIndiaAttribution:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    .line 202
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    .line 203
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withMapmyIndiaAttribution:Z

    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public build()Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->parseAttribution([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    new-instance v0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->context:Ljava/lang/ref/WeakReference;

    iget-boolean v4, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    iget-boolean v5, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    iget-boolean v6, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withMapmyIndiaAttribution:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZ)V

    .line 248
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser;->parse()V

    return-object v0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Using builder without providing attribution data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final parseAttribution([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs withAttributionData([Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    return-object p0
.end method

.method public withCopyrightSign(Z)Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 224
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    return-object p0
.end method

.method public withImproveMap(Z)Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 218
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    return-object p0
.end method
