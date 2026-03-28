.class public Lcom/mapmyindia/sdk/maps/module/http/RSAEncrypter;
.super Ljava/lang/Object;
.source "RSAEncrypter.java"


# static fields
.field public static final ourInstance:Lcom/mapmyindia/sdk/maps/module/http/RSAEncrypter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/mapmyindia/sdk/maps/module/http/RSAEncrypter;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/module/http/RSAEncrypter;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/module/http/RSAEncrypter;->ourInstance:Lcom/mapmyindia/sdk/maps/module/http/RSAEncrypter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mapmyindia/sdk/maps/module/http/RSAEncrypter;
    .locals 1

    .line 20
    sget-object v0, Lcom/mapmyindia/sdk/maps/module/http/RSAEncrypter;->ourInstance:Lcom/mapmyindia/sdk/maps/module/http/RSAEncrypter;

    return-object v0
.end method


# virtual methods
.method public encryptWithRSA(Ljava/security/PublicKey;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 39
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method
