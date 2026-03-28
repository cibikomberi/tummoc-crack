.class public Landroidx/constraintlayout/core/state/Transition;
.super Ljava/lang/Object;
.source "Transition.java"


# instance fields
.field public keyPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public mAutoTransition:I

.field public mDefaultInterpolator:I

.field public mDefaultInterpolatorString:Ljava/lang/String;

.field public mDuration:I

.field public mStagger:F

.field public pathMotionArc:I

.field public state:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->state:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition;->keyPositions:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->pathMotionArc:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolator:I

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mAutoTransition:I

    const/16 v0, 0x190

    .line 57
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mDuration:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition;->mStagger:F

    return-void
.end method
