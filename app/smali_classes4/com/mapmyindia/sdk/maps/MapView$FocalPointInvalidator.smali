.class public Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FocalPointInvalidator"
.end annotation


# instance fields
.field public final focalPointChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 0

    .line 1564
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1566
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;->focalPointChangeListeners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/MapView$1;)V
    .locals 0

    .line 1564
    invoke-direct {p0, p1}, Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;-><init>(Lcom/mapmyindia/sdk/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;)V
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;->focalPointChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFocalPointChanged(Landroid/graphics/PointF;)V
    .locals 2

    .line 1574
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapView;->access$1500(Lcom/mapmyindia/sdk/maps/MapView;)Lcom/mapmyindia/sdk/maps/MapGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapGestureDetector;->setFocalPoint(Landroid/graphics/PointF;)V

    .line 1575
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$FocalPointInvalidator;->focalPointChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;

    .line 1576
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;->onFocalPointChanged(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    return-void
.end method
