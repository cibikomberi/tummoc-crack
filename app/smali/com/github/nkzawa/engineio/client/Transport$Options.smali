.class public Lcom/github/nkzawa/engineio/client/Transport$Options;
.super Ljava/lang/Object;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/engineio/client/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public hostname:Ljava/lang/String;

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public path:Ljava/lang/String;

.field public policyPort:I

.field public port:I

.field public secure:Z

.field public sslContext:Ljavax/net/ssl/SSLContext;

.field public timestampParam:Ljava/lang/String;

.field public timestampRequests:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lcom/github/nkzawa/engineio/client/Transport$Options;->port:I

    .line 147
    iput v0, p0, Lcom/github/nkzawa/engineio/client/Transport$Options;->policyPort:I

    return-void
.end method
