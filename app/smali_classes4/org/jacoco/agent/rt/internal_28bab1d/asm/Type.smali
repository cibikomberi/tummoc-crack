.class public Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field public static final BOOLEAN_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

.field public static final BYTE_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

.field public static final CHAR_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

.field public static final DOUBLE_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

.field public static final FLOAT_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

.field public static final INT_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

.field public static final LONG_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

.field public static final SHORT_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

.field public static final VOID_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;


# instance fields
.field public final sort:I

.field public final valueBegin:I

.field public final valueBuffer:Ljava/lang/String;

.field public final valueEnd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 85
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    const/4 v1, 0x0

    const-string v2, "VZCBSIFJD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->VOID_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    .line 88
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v3, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->BOOLEAN_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    .line 92
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->CHAR_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    .line 95
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v2, v3, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->BYTE_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    .line 98
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v1, v3}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->SHORT_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    .line 101
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v2, v3, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->INT_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    .line 104
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v1, v3}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->FLOAT_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    .line 107
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v2, v3, v1}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->LONG_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    .line 110
    new-instance v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v1, v3}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->DOUBLE_TYPE:Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput p1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->sort:I

    .line 165
    iput-object p2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 166
    iput p3, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBegin:I

    .line 167
    iput p4, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueEnd:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 858
    :cond_0
    instance-of v1, p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 861
    :cond_1
    check-cast p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;

    .line 862
    iget v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->sort:I

    const/16 v3, 0xa

    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    const/16 v1, 0xa

    :cond_2
    iget v5, p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->sort:I

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    if-eq v1, v3, :cond_4

    return v2

    .line 865
    :cond_4
    iget v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBegin:I

    .line 866
    iget v3, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueEnd:I

    .line 867
    iget v4, p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBegin:I

    .line 868
    iget v5, p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueEnd:I

    sub-int v6, v3, v1

    sub-int/2addr v5, v4

    if-eq v6, v5, :cond_5

    return v2

    :cond_5
    :goto_1
    if-ge v1, v3, :cond_7

    .line 874
    iget-object v5, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBuffer:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p1, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBuffer:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 4

    .line 580
    iget v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->sort:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 581
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBuffer:Ljava/lang/String;

    iget v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBegin:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueEnd:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    iget-object v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBuffer:Ljava/lang/String;

    iget v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBegin:I

    iget v3, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueEnd:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 589
    :cond_1
    iget-object v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBuffer:Ljava/lang/String;

    iget v1, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBegin:I

    iget v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueEnd:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 888
    iget v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->sort:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0xd

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 890
    iget v0, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBegin:I

    iget v2, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueEnd:I

    :goto_1
    if-ge v0, v2, :cond_1

    .line 891
    iget-object v3, p0, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->valueBuffer:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 904
    invoke-virtual {p0}, Lorg/jacoco/agent/rt/internal_28bab1d/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
