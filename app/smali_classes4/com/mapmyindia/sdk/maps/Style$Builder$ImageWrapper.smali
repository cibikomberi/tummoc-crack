.class public Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/Style$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageWrapper"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public content:Lcom/mapmyindia/sdk/maps/ImageContent;

.field public id:Ljava/lang/String;

.field public sdf:Z

.field public stretchX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field

.field public stretchY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1193
    invoke-direct/range {v0 .. v6}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapmyindia/sdk/maps/ImageContent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapmyindia/sdk/maps/ImageContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/ImageStretches;",
            ">;",
            "Lcom/mapmyindia/sdk/maps/ImageContent;",
            ")V"
        }
    .end annotation

    .line 1197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    .line 1199
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->bitmap:Landroid/graphics/Bitmap;

    .line 1200
    iput-boolean p3, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->sdf:Z

    .line 1201
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->stretchX:Ljava/util/List;

    .line 1202
    iput-object p5, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->stretchY:Ljava/util/List;

    .line 1203
    iput-object p6, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->content:Lcom/mapmyindia/sdk/maps/ImageContent;

    return-void
.end method

.method public static convertToImageArray(Ljava/util/HashMap;Z)[Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)[",
            "Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;"
        }
    .end annotation

    .line 1231
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;

    .line 1232
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 1233
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1234
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1235
    new-instance v4, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-direct {v4, v3, v5, p1}, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getContent()Lcom/mapmyindia/sdk/maps/ImageContent;
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->content:Lcom/mapmyindia/sdk/maps/ImageContent;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStretchX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .line 1219
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->stretchX:Ljava/util/List;

    return-object v0
.end method

.method public getStretchY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .line 1223
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->stretchY:Ljava/util/List;

    return-object v0
.end method

.method public isSdf()Z
    .locals 1

    .line 1215
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;->sdf:Z

    return v0
.end method
