.class public final Lcom/google/firebase/icing/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/icing/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AppDataSearch:[I

.field public static final Corpus:[I

.field public static final FeatureParam:[I

.field public static final GlobalSearch:[I

.field public static final GlobalSearchCorpus:[I

.field public static final GlobalSearchSection:[I

.field public static final IMECorpus:[I

.field public static final Section:[I

.field public static final SectionFeature:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->AppDataSearch:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->Corpus:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/firebase/icing/R$styleable;->FeatureParam:[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/firebase/icing/R$styleable;->GlobalSearch:[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x7f040033

    aput v5, v4, v0

    sput-object v4, Lcom/google/firebase/icing/R$styleable;->GlobalSearchCorpus:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->GlobalSearchSection:[I

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->IMECorpus:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->Section:[I

    new-array v1, v3, [I

    const v2, 0x7f040207

    aput v2, v1, v0

    sput-object v1, Lcom/google/firebase/icing/R$styleable;->SectionFeature:[I

    return-void

    :array_0
    .array-data 4
        0x7f040144
        0x7f040155
        0x7f040156
        0x7f0401af
        0x7f040429
        0x7f040468
        0x7f04048b
        0x7f0405b3
    .end array-data

    :array_1
    .array-data 4
        0x7f040420
        0x7f040421
    .end array-data

    :array_2
    .array-data 4
        0x7f040198
        0x7f040199
        0x7f04019a
        0x7f040472
        0x7f040475
        0x7f04048d
    .end array-data

    :array_3
    .array-data 4
        0x7f040477
        0x7f04047a
    .end array-data

    :array_4
    .array-data 4
        0x7f040277
        0x7f0404c4
        0x7f040592
        0x7f0405cd
        0x7f0405ce
        0x7f0405cf
    .end array-data

    :array_5
    .array-data 4
        0x7f04026f
        0x7f040402
        0x7f040467
        0x7f040478
        0x7f040479
        0x7f04047b
        0x7f0404ea
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
