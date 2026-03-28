.class public Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkerHit"
.end annotation


# instance fields
.field public final markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final tapRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/annotations/Marker;",
            ">;)V"
        }
    .end annotation

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;->tapRect:Landroid/graphics/RectF;

    .line 613
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;->markers:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;)Ljava/util/List;
    .locals 0

    .line 607
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;->markers:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;)Landroid/graphics/RectF;
    .locals 0

    .line 607
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;->tapRect:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public getTapPointX()F
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;->tapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method public getTapPointY()F
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/AnnotationManager$MarkerHit;->tapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method
