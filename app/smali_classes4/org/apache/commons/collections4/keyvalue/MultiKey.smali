.class public Lorg/apache/commons/collections4/keyvalue/MultiKey;
.super Ljava/lang/Object;
.source "MultiKey.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3df875d977c7e505L


# instance fields
.field public transient hashCode:I

.field private final keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field


# virtual methods
.method public final calculateHashCode([Ljava/lang/Object;)V
    .locals 4

    .line 262
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    :cond_1
    iput v2, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->hashCode:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 223
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/collections4/keyvalue/MultiKey;

    if-eqz v0, :cond_1

    .line 224
    check-cast p1, Lorg/apache/commons/collections4/keyvalue/MultiKey;

    .line 225
    iget-object v0, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->keys:[Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/commons/collections4/keyvalue/MultiKey;->keys:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 242
    iget v0, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->hashCode:I

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->keys:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections4/keyvalue/MultiKey;->calculateHashCode([Ljava/lang/Object;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/collections4/keyvalue/MultiKey;->keys:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
