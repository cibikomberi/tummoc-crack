.class public Lcom/clevertap/android/sdk/login/IdentitySet;
.super Ljava/lang/Object;
.source "IdentitySet.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public final identities:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x1038b7239e197241L    # -2.8242017653102358E230

    const/16 v2, 0x2a

    const-string v3, "com/clevertap/android/sdk/login/IdentitySet"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoInit()[Z

    move-result-object v0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x5

    .line 25
    aput-boolean v2, v0, p1

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoInit()[Z

    move-result-object v0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 17
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    aput-boolean v2, v0, v2

    .line 20
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/login/IdentitySet;->init([Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 21
    aput-boolean v2, v0, p1

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysCommaSeparated"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoInit()[Z

    move-result-object v0

    .line 114
    new-instance v1, Lcom/clevertap/android/sdk/login/IdentitySet;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/login/IdentitySet;-><init>([Ljava/lang/String;)V

    const/16 p0, 0x27

    const/4 v2, 0x1

    aput-boolean v2, v0, p0

    return-object v1
.end method

.method public static from([Ljava/lang/String;)Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keysArray"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoInit()[Z

    move-result-object v0

    .line 126
    new-instance v1, Lcom/clevertap/android/sdk/login/IdentitySet;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/login/IdentitySet;-><init>([Ljava/lang/String;)V

    const/16 p0, 0x28

    const/4 v2, 0x1

    aput-boolean v2, v0, p0

    return-object v1
.end method

.method public static getDefault()Lcom/clevertap/android/sdk/login/IdentitySet;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoInit()[Z

    move-result-object v0

    .line 133
    new-instance v1, Lcom/clevertap/android/sdk/login/IdentitySet;

    sget-object v2, Lcom/clevertap/android/sdk/Constants;->LEGACY_IDENTITY_KEYS:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/login/IdentitySet;-><init>(Ljava/util/HashSet;)V

    const/16 v2, 0x29

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Key"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoInit()[Z

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    invoke-static {v1, p1}, Lcom/clevertap/android/sdk/Utils;->containsIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x19

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "thatObj"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x6

    .line 36
    aput-boolean v1, v0, p1

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x7

    .line 38
    aput-boolean v1, v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    const/16 p1, 0x8

    aput-boolean v1, v0, p1

    :goto_0
    const/4 p1, 0x0

    const/16 v2, 0x9

    .line 39
    aput-boolean v1, v0, v2

    return p1

    .line 41
    :cond_2
    check-cast p1, Lcom/clevertap/android/sdk/login/IdentitySet;

    const/16 v2, 0xa

    aput-boolean v1, v0, v2

    .line 42
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0xb

    aput-boolean v1, v0, v2

    return p1
.end method

.method public hashCode()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoInit()[Z

    move-result-object v0

    .line 47
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public final init([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "keysArrays"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoInit()[Z

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x1d

    .line 96
    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_0
    array-length v2, p1

    if-gtz v2, :cond_1

    const/16 p1, 0x1e

    aput-boolean v1, v0, p1

    goto :goto_1

    .line 97
    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    const/16 v4, 0x1f

    aput-boolean v1, v0, v4

    :goto_0
    if-lt v3, v2, :cond_2

    const/16 p1, 0x20

    aput-boolean v1, v0, p1

    :goto_1
    const/16 p1, 0x26

    .line 103
    aput-boolean v1, v0, p1

    return-void

    .line 97
    :cond_2
    aget-object v4, p1, v3

    const/16 v5, 0x21

    aput-boolean v1, v0, v5

    .line 98
    sget-object v5, Lcom/clevertap/android/sdk/Constants;->ALL_IDENTITY_KEYS:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/Utils;->containsIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v4, 0x22

    aput-boolean v1, v0, v4

    goto :goto_2

    :cond_3
    const/16 v5, 0x23

    aput-boolean v1, v0, v5

    .line 99
    iget-object v5, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    invoke-static {v4}, Lcom/clevertap/android/sdk/Utils;->convertToTitleCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x24

    aput-boolean v1, v0, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x25

    .line 97
    aput-boolean v1, v0, v4

    goto :goto_0
.end method

.method public isValid()Z
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoInit()[Z

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v3, 0x1b

    aput-boolean v2, v0, v3

    :goto_0
    const/16 v3, 0x1c

    aput-boolean v2, v0, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/login/IdentitySet;->$jacocoInit()[Z

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 61
    iget-object v2, p0, Lcom/clevertap/android/sdk/login/IdentitySet;->identities:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v4, 0xe

    aput-boolean v3, v0, v4

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xf

    aput-boolean v3, v0, v4

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x10

    aput-boolean v3, v0, v5

    .line 64
    sget-object v5, Lcom/clevertap/android/sdk/Constants;->ALL_IDENTITY_KEYS:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/16 v4, 0x11

    aput-boolean v3, v0, v4

    goto :goto_2

    :cond_0
    const/16 v5, 0x12

    aput-boolean v3, v0, v5

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    aput-boolean v3, v0, v4

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x14

    aput-boolean v3, v0, v4

    const-string v4, ","

    goto :goto_1

    :cond_1
    const/16 v4, 0x15

    aput-boolean v3, v0, v4

    const-string v4, ""

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x16

    aput-boolean v3, v0, v4

    :goto_2
    const/16 v4, 0x17

    .line 68
    aput-boolean v3, v0, v4

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-boolean v3, v0, v2

    return-object v1
.end method
