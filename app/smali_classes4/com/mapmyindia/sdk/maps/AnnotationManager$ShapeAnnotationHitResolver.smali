.class public Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHitResolver;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShapeAnnotationHitResolver"
.end annotation


# instance fields
.field public shapeAnnotations:Lcom/mapmyindia/sdk/maps/ShapeAnnotations;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/ShapeAnnotations;)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHitResolver;->shapeAnnotations:Lcom/mapmyindia/sdk/maps/ShapeAnnotations;

    return-void
.end method


# virtual methods
.method public execute(Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHit;)Lcom/mapmyindia/sdk/maps/annotations/Annotation;
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 509
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHitResolver;->shapeAnnotations:Lcom/mapmyindia/sdk/maps/ShapeAnnotations;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHit;->access$100(Lcom/mapmyindia/sdk/maps/AnnotationManager$ShapeAnnotationHit;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/ShapeAnnotations;->obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object p1

    .line 510
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 511
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/annotations/Annotation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
