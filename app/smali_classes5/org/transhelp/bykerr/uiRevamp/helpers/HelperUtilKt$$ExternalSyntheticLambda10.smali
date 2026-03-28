.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic f$0:Landroid/os/HandlerThread;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/os/HandlerThread;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$$ExternalSyntheticLambda10;->f$0:Landroid/os/HandlerThread;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$$ExternalSyntheticLambda10;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$$ExternalSyntheticLambda10;->f$0:Landroid/os/HandlerThread;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$$ExternalSyntheticLambda10;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->$r8$lambda$anwM-62PCqfsEXwXwYnihDeU4SI(Landroid/os/HandlerThread;Landroid/graphics/Bitmap;I)V

    return-void
.end method
