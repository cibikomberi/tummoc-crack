.class public final Lcom/clevertap/android/sdk/network/SSLContextBuilder;
.super Ljava/lang/Object;
.source "SSLContextBuilder.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/network/SSLContextBuilder;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, 0x590e105cba24e260L    # 9.704067574344213E120

    const/16 v2, 0x13

    const-string v3, "com/clevertap/android/sdk/network/SSLContextBuilder"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/network/SSLContextBuilder;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/clevertap/android/sdk/network/SSLContextBuilder;->$jacocoInit()[Z

    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method


# virtual methods
.method public build()Ljavax/net/ssl/SSLContext;
    .locals 11

    const-class v0, Lcom/clevertap/android/sdk/network/SSLContextBuilder;

    invoke-static {}, Lcom/clevertap/android/sdk/network/SSLContextBuilder;->$jacocoInit()[Z

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "X.509"

    .line 17
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    aput-boolean v3, v1, v3

    .line 19
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    const/4 v6, 0x2

    aput-boolean v3, v1, v6

    .line 20
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    const/4 v7, 0x3

    aput-boolean v3, v1, v7

    .line 21
    invoke-virtual {v6, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const/4 v7, 0x4

    aput-boolean v3, v1, v7

    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "com/clevertap/android/sdk/certificates/DigiCertGlobalRootCA.crt"

    const/4 v10, 0x5

    aput-boolean v3, v1, v10

    .line 25
    invoke-virtual {v8, v9}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x6

    aput-boolean v3, v1, v8

    .line 26
    invoke-virtual {v4, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    const/4 v8, 0x7

    aput-boolean v3, v1, v8

    const-string v8, "DigiCertGlobalRootCA"

    .line 27
    invoke-virtual {v6, v8, v7}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    const/16 v7, 0x8

    aput-boolean v3, v1, v7

    .line 29
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v8, "com/clevertap/android/sdk/certificates/DigiCertSHA2SecureServerCA.crt"

    const/16 v9, 0x9

    aput-boolean v3, v1, v9

    .line 30
    invoke-virtual {v0, v8}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    aput-boolean v3, v1, v0

    .line 31
    invoke-virtual {v4, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    const/16 v4, 0xb

    aput-boolean v3, v1, v4

    const-string v4, "DigiCertSHA2SecureServerCA"

    .line 32
    invoke-virtual {v6, v4, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    const/16 v0, 0xc

    aput-boolean v3, v1, v0

    .line 34
    invoke-virtual {v5, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/16 v0, 0xd

    aput-boolean v3, v1, v0

    const-string v0, "TLS"

    .line 35
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/16 v4, 0xe

    aput-boolean v3, v1, v4

    .line 36
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/16 v4, 0xf

    aput-boolean v3, v1, v4

    const-string v4, "SSL Context built"

    .line 37
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x10

    .line 38
    aput-boolean v3, v1, v2

    return-object v0

    :catchall_0
    move-exception v0

    const/16 v4, 0x11

    .line 39
    aput-boolean v3, v1, v4

    const-string v4, "Error building SSL Context"

    .line 40
    invoke-static {v4, v0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x12

    .line 42
    aput-boolean v3, v1, v0

    return-object v2
.end method
