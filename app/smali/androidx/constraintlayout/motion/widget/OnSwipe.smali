.class public Landroidx/constraintlayout/motion/widget/OnSwipe;
.super Ljava/lang/Object;
.source "OnSwipe.java"


# instance fields
.field public mAutoCompleteMode:I

.field public mDragDirection:I

.field public mDragScale:F

.field public mDragThreshold:F

.field public mFlags:I

.field public mLimitBoundsTo:I

.field public mMaxAcceleration:F

.field public mMaxVelocity:F

.field public mMoveWhenScrollAtTop:Z

.field public mOnTouchUp:I

.field public mRotationCenterId:I

.field public mSpringBoundary:I

.field public mSpringDamping:F

.field public mSpringMass:F

.field public mSpringStiffness:F

.field public mSpringStopThreshold:F

.field public mTouchAnchorId:I

.field public mTouchAnchorSide:I

.field public mTouchRegionId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragDirection:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorSide:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchAnchorId:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mTouchRegionId:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mLimitBoundsTo:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mOnTouchUp:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mRotationCenterId:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxVelocity:F

    const v1, 0x3f99999a    # 1.2f

    .line 31
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMaxAcceleration:F

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mMoveWhenScrollAtTop:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragScale:F

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mFlags:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mDragThreshold:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 36
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringDamping:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringMass:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringStiffness:F

    .line 39
    iput v2, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringStopThreshold:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mSpringBoundary:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/OnSwipe;->mAutoCompleteMode:I

    return-void
.end method
