.class public Lcom/mapmyindia/sdk/maps/MapView$3;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapView;->createFocalPointChangeListener()Lcom/mapmyindia/sdk/maps/FocalPointChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$3;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocalPointChanged(Landroid/graphics/PointF;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapView$3;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {v0, p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$602(Lcom/mapmyindia/sdk/maps/MapView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    return-void
.end method
