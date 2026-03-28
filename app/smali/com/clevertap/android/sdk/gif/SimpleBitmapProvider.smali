.class public Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;
.super Ljava/lang/Object;
.source "SimpleBitmapProvider.java"

# interfaces
.implements Lcom/clevertap/android/sdk/gif/GifDecoder$BitmapProvider;


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x689c7ef9a902f6b3L    # -5.218390636159139E-196

    const/4 v2, 0x7

    const-string v3, "com/clevertap/android/sdk/gif/SimpleBitmapProvider"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "config"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 11
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    aput-boolean p2, v0, p2

    return-object p1
.end method

.method public obtainByteArray(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 16
    new-array p1, p1, [B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method

.method public obtainIntArray(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/SimpleBitmapProvider;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    new-array p1, p1, [I

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-object p1
.end method
