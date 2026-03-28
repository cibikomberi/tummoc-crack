.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;
.super Ljava/lang/Object;
.source "CustomMapView.kt"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->init(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->access$getLastSpan$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->access$setLastSpan$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;F)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    move-result-wide v2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->access$getLastZoomTime$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 38
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->access$setLastZoomTime$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;J)V

    .line 39
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->access$getGoogleMap$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v3

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->access$getLastSpan$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->access$getZoomValue(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;FF)F

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomBy(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->access$setLastSpan$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;F)V

    :cond_3
    :goto_1
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->access$setLastSpan$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->access$setLastSpan$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;F)V

    return-void
.end method
