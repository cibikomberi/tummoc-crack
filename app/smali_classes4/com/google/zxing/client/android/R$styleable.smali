.class public final Lcom/google/zxing/client/android/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final Capability:[I

.field public static final ColorStateListItem:[I

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final Fragment:[I

.field public static final FragmentContainerView:[I

.field public static final GradientColor:[I

.field public static final GradientColorItem:[I

.field public static final zxing_camera_preview:[I

.field public static final zxing_camera_preview_zxing_framing_rect_height:I = 0x0

.field public static final zxing_camera_preview_zxing_framing_rect_width:I = 0x1

.field public static final zxing_camera_preview_zxing_preview_scaling_strategy:I = 0x2

.field public static final zxing_camera_preview_zxing_use_texture_view:I = 0x3

.field public static final zxing_finder:[I

.field public static final zxing_finder_zxing_possible_result_points:I = 0x0

.field public static final zxing_finder_zxing_result_view:I = 0x1

.field public static final zxing_finder_zxing_viewfinder_laser:I = 0x2

.field public static final zxing_finder_zxing_viewfinder_laser_visibility:I = 0x3

.field public static final zxing_finder_zxing_viewfinder_mask:I = 0x4

.field public static final zxing_view:[I

.field public static final zxing_view_zxing_scanner_layout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/client/android/R$styleable;->Capability:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/client/android/R$styleable;->ColorStateListItem:[I

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/client/android/R$styleable;->FontFamily:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/zxing/client/android/R$styleable;->FontFamilyFont:[I

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/google/zxing/client/android/R$styleable;->Fragment:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/google/zxing/client/android/R$styleable;->FragmentContainerView:[I

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    sput-object v2, Lcom/google/zxing/client/android/R$styleable;->GradientColor:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/zxing/client/android/R$styleable;->GradientColorItem:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/google/zxing/client/android/R$styleable;->zxing_finder:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0405f7

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/R$styleable;->zxing_view:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04044e
        0x7f0404a8
    .end array-data

    :array_1
    .array-data 4
        0x10101a5
        0x101031f
        0x1010647
        0x7f040035
        0x7f0402a1
    .end array-data

    :array_2
    .array-data 4
        0x7f040228
        0x7f040229
        0x7f04022a
        0x7f04022b
        0x7f04022c
        0x7f04022d
        0x7f04022e
    .end array-data

    :array_3
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f040226
        0x7f04022f
        0x7f040230
        0x7f040231
        0x7f0405b4
    .end array-data

    :array_4
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_5
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data

    :array_6
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data

    :array_7
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data

    :array_8
    .array-data 4
        0x7f0405f2
        0x7f0405f3
        0x7f0405f5
        0x7f0405f8
    .end array-data

    :array_9
    .array-data 4
        0x7f0405f4
        0x7f0405f6
        0x7f0405f9
        0x7f0405fa
        0x7f0405fb
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
