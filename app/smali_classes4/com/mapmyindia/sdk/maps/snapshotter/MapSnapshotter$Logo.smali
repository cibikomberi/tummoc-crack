.class public Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Logo"
.end annotation


# instance fields
.field public large:Landroid/graphics/Bitmap;

.field public scale:F

.field public small:Landroid/graphics/Bitmap;

.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;->this$0:Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;->large:Landroid/graphics/Bitmap;

    .line 869
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;->small:Landroid/graphics/Bitmap;

    .line 870
    iput p4, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;->scale:F

    return-void
.end method


# virtual methods
.method public getLarge()Landroid/graphics/Bitmap;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;->large:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 882
    iget v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;->scale:F

    return v0
.end method

.method public getSmall()Landroid/graphics/Bitmap;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/snapshotter/MapSnapshotter$Logo;->small:Landroid/graphics/Bitmap;

    return-object v0
.end method
