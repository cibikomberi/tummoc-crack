.class public Lcom/clevertap/android/sdk/gif/GifHeader;
.super Ljava/lang/Object;
.source "GifHeader.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public bgColor:I

.field public bgIndex:I

.field public currentFrame:Lcom/clevertap/android/sdk/gif/GifFrame;

.field public frameCount:I

.field public frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/gif/GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field public gct:[I

.field public gctFlag:Z

.field public gctSize:I

.field public height:I

.field public loopCount:I

.field public pixelAspect:I

.field public status:I

.field public width:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/gif/GifHeader;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x6eeea9838d6b813cL

    const/4 v2, 0x6

    const-string v3, "com/clevertap/android/sdk/gif/GifHeader"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/gif/GifHeader;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifHeader;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->frameCount:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->frames:Ljava/util/List;

    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->gct:[I

    .line 51
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->loopCount:I

    .line 56
    iput v1, p0, Lcom/clevertap/android/sdk/gif/GifHeader;->status:I

    aput-boolean v2, v0, v2

    return-void
.end method
