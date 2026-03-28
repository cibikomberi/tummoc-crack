.class public Lcom/mapmyindia/sdk/maps/auth/model/PublicKeyToken;
.super Ljava/lang/Object;
.source "PublicKeyToken.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private expiresOn:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresOn"
    .end annotation
.end field

.field private publicKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiresOn()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/mapmyindia/sdk/maps/auth/model/PublicKeyToken;->expiresOn:J

    return-wide v0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/auth/model/PublicKeyToken;->publicKey:Ljava/lang/String;

    return-object v0
.end method

.method public setExpiresOn(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/mapmyindia/sdk/maps/auth/model/PublicKeyToken;->expiresOn:J

    return-void
.end method

.method public setPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/auth/model/PublicKeyToken;->publicKey:Ljava/lang/String;

    return-void
.end method
