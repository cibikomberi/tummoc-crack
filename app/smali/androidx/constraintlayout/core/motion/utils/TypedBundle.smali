.class public Landroidx/constraintlayout/core/motion/utils/TypedBundle;
.super Ljava/lang/Object;
.source "TypedBundle.java"


# instance fields
.field public mCountBoolean:I

.field public mCountFloat:I

.field public mCountInt:I

.field public mCountString:I

.field public mTypeBoolean:[I

.field public mTypeFloat:[I

.field public mTypeInt:[I

.field public mTypeString:[I

.field public mValueBoolean:[Z

.field public mValueFloat:[F

.field public mValueInt:[I

.field public mValueString:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeInt:[I

    new-array v1, v0, [I

    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueInt:[I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountInt:I

    new-array v2, v0, [I

    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeFloat:[I

    new-array v0, v0, [F

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueFloat:[F

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountFloat:I

    const/4 v0, 0x5

    new-array v2, v0, [I

    .line 33
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeString:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueString:[Ljava/lang/String;

    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountString:I

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mTypeBoolean:[I

    new-array v0, v0, [Z

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mValueBoolean:[Z

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->mCountBoolean:I

    return-void
.end method
