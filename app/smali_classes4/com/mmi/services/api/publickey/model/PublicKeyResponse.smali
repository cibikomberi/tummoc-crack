.class public Lcom/mmi/services/api/publickey/model/PublicKeyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private expiresAfter:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresAfter"
    .end annotation
.end field

.field private expiresOn:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresOn"
    .end annotation
.end field

.field private secretKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiresAfter()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/publickey/model/PublicKeyResponse;->expiresAfter:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpiresOn()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/publickey/model/PublicKeyResponse;->expiresOn:Ljava/lang/Long;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/publickey/model/PublicKeyResponse;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public setExpiresAfter(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/publickey/model/PublicKeyResponse;->expiresAfter:Ljava/lang/Long;

    return-void
.end method

.method public setExpiresOn(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/publickey/model/PublicKeyResponse;->expiresOn:Ljava/lang/Long;

    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/publickey/model/PublicKeyResponse;->secretKey:Ljava/lang/String;

    return-void
.end method
