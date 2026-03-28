.class final enum Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;
.super Ljava/lang/Enum;
.source "EGLConfigChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format16Bit:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format24Bit:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitAlpha:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitNoAlpha:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Unknown:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 119
    new-instance v0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format16Bit"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 120
    new-instance v1, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v4, "Format32BitNoAlpha"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 121
    new-instance v4, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v6, "Format32BitAlpha"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 122
    new-instance v6, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v8, "Format24Bit"

    invoke-direct {v6, v8, v3, v2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    .line 123
    new-instance v8, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v9, "Unknown"

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10, v10}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v4, v9, v7

    aput-object v6, v9, v3

    aput-object v8, v9, v10

    .line 118
    sput-object v9, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    .line 118
    const-class v0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object p0
.end method

.method public static values()[Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    .line 118
    sget-object v0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-virtual {v0}, [Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object v0
.end method
