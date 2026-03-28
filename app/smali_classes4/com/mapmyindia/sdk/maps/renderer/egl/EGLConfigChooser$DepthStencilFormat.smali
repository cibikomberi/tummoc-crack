.class final enum Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
.super Ljava/lang/Enum;
.source "EGLConfigChooser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthStencilFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field public static final enum Format16Depth8Stencil:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field public static final enum Format24Depth8Stencil:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 133
    new-instance v0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    const-string v1, "Format16Depth8Stencil"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    .line 134
    new-instance v1, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    const-string v4, "Format24Depth8Stencil"

    invoke-direct {v1, v4, v3, v2}, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 132
    sput-object v4, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->$VALUES:[Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput p3, p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .locals 1

    .line 132
    const-class v0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-object p0
.end method

.method public static values()[Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .locals 1

    .line 132
    sget-object v0, Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->$VALUES:[Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-virtual {v0}, [Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapmyindia/sdk/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-object v0
.end method
