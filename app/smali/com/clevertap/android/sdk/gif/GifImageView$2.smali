.class public Lcom/clevertap/android/sdk/gif/GifImageView$2;
.super Ljava/lang/Object;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/gif/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final synthetic this$0:Lcom/clevertap/android/sdk/gif/GifImageView;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/gif/GifImageView$2;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0xb84f94221c1a34fL

    const/4 v2, 0x7

    const-string v3, "com/clevertap/android/sdk/gif/GifImageView$2"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/gif/GifImageView$2;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView$2;->$jacocoInit()[Z

    move-result-object v0

    .line 62
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/gif/GifImageView$2;->$jacocoInit()[Z

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-static {v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aput-boolean v2, v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-static {v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    aput-boolean v2, v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    aput-boolean v2, v0, v1

    .line 66
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-static {v1}, Lcom/clevertap/android/sdk/gif/GifImageView;->access$000(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x4

    aput-boolean v2, v0, v1

    .line 67
    iget-object v1, p0, Lcom/clevertap/android/sdk/gif/GifImageView$2;->this$0:Lcom/clevertap/android/sdk/gif/GifImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x5

    aput-boolean v2, v0, v1

    :goto_0
    const/4 v1, 0x6

    .line 69
    aput-boolean v2, v0, v1

    return-void
.end method
