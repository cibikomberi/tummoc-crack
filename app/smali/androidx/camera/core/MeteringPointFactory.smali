.class public abstract Landroidx/camera/core/MeteringPointFactory;
.super Ljava/lang/Object;
.source "MeteringPointFactory.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public mSurfaceAspectRatio:Landroid/util/Rational;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Landroidx/camera/core/MeteringPointFactory;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/camera/core/MeteringPointFactory;->mSurfaceAspectRatio:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public abstract convertPoint(FF)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation
.end method

.method public final createPoint(FFF)Landroidx/camera/core/MeteringPoint;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 139
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/MeteringPointFactory;->convertPoint(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 140
    new-instance p2, Landroidx/camera/core/MeteringPoint;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Landroidx/camera/core/MeteringPointFactory;->mSurfaceAspectRatio:Landroid/util/Rational;

    invoke-direct {p2, v0, p1, p3, v1}, Landroidx/camera/core/MeteringPoint;-><init>(FFFLandroid/util/Rational;)V

    return-object p2
.end method
