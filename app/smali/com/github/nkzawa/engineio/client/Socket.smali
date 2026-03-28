.class public Lcom/github/nkzawa/engineio/client/Socket;
.super Lcom/github/nkzawa/emitter/Emitter;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nkzawa/engineio/client/Socket$Options;
    }
.end annotation


# static fields
.field public static defaultHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public static defaultSSLContext:Ljavax/net/ssl/SSLContext;

.field public static final logger:Ljava/util/logging/Logger;

.field public static final noop:Ljava/lang/Runnable;

.field public static priorWebsocketSuccess:Z


# instance fields
.field public callbackBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public hostname:Ljava/lang/String;

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final onHeartbeatAsListener:Lcom/github/nkzawa/emitter/Emitter$Listener;

.field public path:Ljava/lang/String;

.field public policyPort:I

.field public port:I

.field public query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rememberUpgrade:Z

.field public secure:Z

.field public sslContext:Ljavax/net/ssl/SSLContext;

.field public timestampParam:Ljava/lang/String;

.field public timestampRequests:Z

.field public transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public upgrade:Z

.field public writeBuffer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/github/nkzawa/engineio/parser/Packet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/github/nkzawa/engineio/client/Socket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/engineio/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 88
    new-instance v0, Lcom/github/nkzawa/engineio/client/Socket$1;

    invoke-direct {v0}, Lcom/github/nkzawa/engineio/client/Socket$1;-><init>()V

    sput-object v0, Lcom/github/nkzawa/engineio/client/Socket;->noop:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 98
    sput-boolean v0, Lcom/github/nkzawa/engineio/client/Socket;->priorWebsocketSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/github/nkzawa/engineio/client/Socket$Options;

    invoke-direct {v0}, Lcom/github/nkzawa/engineio/client/Socket$Options;-><init>()V

    invoke-direct {p0, v0}, Lcom/github/nkzawa/engineio/client/Socket;-><init>(Lcom/github/nkzawa/engineio/client/Socket$Options;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/nkzawa/engineio/client/Socket$Options;)V
    .locals 9

    .line 172
    invoke-direct {p0}, Lcom/github/nkzawa/emitter/Emitter;-><init>()V

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->writeBuffer:Ljava/util/LinkedList;

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->callbackBuffer:Ljava/util/LinkedList;

    .line 521
    new-instance v0, Lcom/github/nkzawa/engineio/client/Socket$14;

    invoke-direct {v0, p0}, Lcom/github/nkzawa/engineio/client/Socket$14;-><init>(Lcom/github/nkzawa/engineio/client/Socket;)V

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->onHeartbeatAsListener:Lcom/github/nkzawa/emitter/Emitter$Listener;

    .line 173
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->host:Ljava/lang/String;

    const/16 v1, 0x1bb

    const/16 v2, 0x50

    if-eqz v0, :cond_8

    const/16 v3, 0x5d

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v6, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->host:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v7, "]:"

    goto :goto_1

    :cond_1
    const-string v7, ":"

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 176
    array-length v7, v6

    const/4 v8, 0x2

    if-gt v7, v8, :cond_3

    iget-object v7, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->host:Ljava/lang/String;

    const-string v8, "::"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_4

    .line 178
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->host:Ljava/lang/String;

    iput-object v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    goto :goto_5

    .line 180
    :cond_4
    aget-object v3, v6, v3

    iput-object v3, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    .line 184
    :cond_5
    array-length v0, v6

    if-le v0, v5, :cond_6

    .line 185
    array-length v0, v6

    sub-int/2addr v0, v5

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->port:I

    goto :goto_5

    .line 186
    :cond_6
    iget v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->port:I

    if-ne v0, v4, :cond_8

    .line 188
    iget-boolean v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->secure:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x1bb

    goto :goto_4

    :cond_7
    const/16 v0, 0x50

    :goto_4
    iput v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->port:I

    .line 193
    :cond_8
    :goto_5
    iget-boolean v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->secure:Z

    iput-boolean v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->secure:Z

    .line 194
    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    sget-object v3, Lcom/github/nkzawa/engineio/client/Socket;->defaultSSLContext:Ljavax/net/ssl/SSLContext;

    :goto_6
    iput-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 195
    iget-object v3, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->hostname:Ljava/lang/String;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "localhost"

    :goto_7
    iput-object v3, p0, Lcom/github/nkzawa/engineio/client/Socket;->hostname:Ljava/lang/String;

    .line 196
    iget v3, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->port:I

    if-eqz v3, :cond_b

    move v1, v3

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    const/16 v1, 0x50

    :goto_8
    iput v1, p0, Lcom/github/nkzawa/engineio/client/Socket;->port:I

    .line 197
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->query:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/github/nkzawa/parseqs/ParseQS;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_9
    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->query:Ljava/util/Map;

    .line 199
    iget-boolean v0, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->upgrade:Z

    iput-boolean v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->upgrade:Z

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->path:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    const-string v1, "/engine.io"

    :goto_a
    const-string v2, "/$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->path:Ljava/lang/String;

    .line 201
    iget-object v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->timestampParam:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    const-string/jumbo v0, "t"

    :goto_b
    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->timestampParam:Ljava/lang/String;

    .line 202
    iget-boolean v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->timestampRequests:Z

    iput-boolean v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->timestampRequests:Z

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->transports:[Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    const-string v1, "polling"

    const-string/jumbo v2, "websocket"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->transports:Ljava/util/List;

    .line 205
    iget v0, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->policyPort:I

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    const/16 v0, 0x34b

    :goto_d
    iput v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->policyPort:I

    .line 206
    iget-boolean v0, p1, Lcom/github/nkzawa/engineio/client/Socket$Options;->rememberUpgrade:Z

    iput-boolean v0, p0, Lcom/github/nkzawa/engineio/client/Socket;->rememberUpgrade:Z

    .line 207
    iget-object p1, p1, Lcom/github/nkzawa/engineio/client/Transport$Options;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz p1, :cond_12

    goto :goto_e

    :cond_12
    sget-object p1, Lcom/github/nkzawa/engineio/client/Socket;->defaultHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    :goto_e
    iput-object p1, p0, Lcom/github/nkzawa/engineio/client/Socket;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method
