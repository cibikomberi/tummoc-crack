.class public final Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;
.super Ljava/lang/Object;
.source "CameraELocUpdateFactory.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/camera/CameraELocBoundUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraELocBoundsUpdate"
.end annotation


# instance fields
.field public final bearing:Ljava/lang/Double;

.field public final bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final padding:[I

.field public final tilt:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "IIII)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    aput p5, v0, p4

    const/4 p4, 0x2

    aput p6, v0, p4

    const/4 p4, 0x3

    aput p7, v0, p4

    .line 263
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;[I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "[I)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->bounds:Ljava/util/List;

    .line 256
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->padding:[I

    .line 257
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->bearing:Ljava/lang/Double;

    .line 258
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->tilt:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)Ljava/lang/Double;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->bearing:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)Ljava/lang/Double;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->tilt:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;)[I
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->padding:[I

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 366
    const-class v1, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    check-cast p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;

    .line 372
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->bounds:Ljava/util/List;

    iget-object v2, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->bounds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->padding:[I

    iget-object p1, p1, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->padding:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getCameraELocPosition(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;)V
    .locals 7
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 278
    :try_start_0
    const-class p1, Lcom/mapmyindia/sdk/maps/BaseMapmyIndiaHelper;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getAnnotation"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 281
    const-class v4, Ljava/util/List;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/mapmyindia/sdk/maps/CoordinateCallback;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 282
    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 283
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->bounds:Ljava/util/List;

    aput-object v2, v1, v5

    new-instance v2, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;

    invoke-direct {v2, p0, p2}, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate$1;-><init>(Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;Lcom/mapmyindia/sdk/maps/camera/CameraELocCallback;)V

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->bounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 381
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->padding:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraELocBoundsUpdate{bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->bounds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/camera/CameraELocUpdateFactory$CameraELocBoundsUpdate;->padding:[I

    .line 389
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
