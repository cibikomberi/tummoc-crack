.class public Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private isKeyword:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isKeyword"
    .end annotation
.end field

.field private keyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation
.end field

.field private refLocation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refLocation"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getRefLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;->refLocation:Ljava/lang/String;

    return-object v0
.end method

.method public isIsKeyword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mmi/services/api/autosuggest/model/AtlasExplaination;->isKeyword:Z

    return v0
.end method
