.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomMapView.kt"


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

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    .line 54
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->access$disableScrolling(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)V

    .line 57
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView$init$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;->access$getGoogleMap$p(Lorg/transhelp/bykerr/uiRevamp/helpers/CustomMapView;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomIn()Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
