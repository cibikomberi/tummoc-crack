.class public Lcom/mapmyindia/sdk/maps/ShapeAnnotationContainer;
.super Ljava/lang/Object;
.source "ShapeAnnotationContainer.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/ShapeAnnotations;


# instance fields
.field public final annotations:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/NativeMap;Landroidx/collection/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/NativeMap;",
            "Landroidx/collection/LongSparseArray<",
            "Lcom/mapmyindia/sdk/maps/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/ShapeAnnotationContainer;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    .line 20
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/ShapeAnnotationContainer;->annotations:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final getAnnotationsFromIds([J)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    .line 35
    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/ShapeAnnotationContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapmyindia/sdk/maps/annotations/Annotation;

    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/ShapeAnnotationContainer;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/ShapeAnnotationContainer;->nativeMapView:Lcom/mapmyindia/sdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/NativeMap;->queryShapeAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/ShapeAnnotationContainer;->getAnnotationsFromIds([J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
