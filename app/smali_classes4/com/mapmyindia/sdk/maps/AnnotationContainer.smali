.class public Lcom/mapmyindia/sdk/maps/AnnotationContainer;
.super Ljava/lang/Object;
.source "AnnotationContainer.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Annotations;


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

.field public final nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;


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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/AnnotationContainer;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    .line 22
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/AnnotationContainer;->annotations:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public obtainBy(J)Lcom/mapmyindia/sdk/maps/annotations/Annotation;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/annotations/Annotation;

    return-object p1
.end method

.method public removeBy(J)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationContainer;->nativeMap:Lcom/mapmyindia/sdk/maps/NativeMap;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1, p2}, Lcom/mapmyindia/sdk/maps/NativeMap;->removeAnnotation(J)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationContainer;->annotations:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-void
.end method

.method public removeBy(Lcom/mapmyindia/sdk/maps/annotations/Annotation;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Annotation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Annotation;->getId()J

    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/mapmyindia/sdk/maps/AnnotationContainer;->removeBy(J)V

    return-void
.end method
