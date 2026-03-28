.class public Lcom/github/nkzawa/socketio/client/Manager;
.super Lcom/github/nkzawa/emitter/Emitter;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nkzawa/socketio/client/Manager$Options;,
        Lcom/github/nkzawa/socketio/client/Manager$OpenCallback;,
        Lcom/github/nkzawa/socketio/client/Manager$ReadyState;
    }
.end annotation


# static fields
.field public static defaultHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public static defaultSSLContext:Ljavax/net/ssl/SSLContext;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public _randomizationFactor:D

.field public _reconnection:Z

.field public _reconnectionAttempts:I

.field public _reconnectionDelay:J

.field public _reconnectionDelayMax:J

.field public _timeout:J

.field public backoff:Lcom/github/nkzawa/backo/Backoff;

.field public connected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/nkzawa/socketio/client/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public decoder:Lcom/github/nkzawa/socketio/parser/Parser$Decoder;

.field public encoder:Lcom/github/nkzawa/socketio/parser/Parser$Encoder;

.field public encoding:Z

.field public nsps:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/nkzawa/socketio/client/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public opts:Lcom/github/nkzawa/socketio/client/Manager$Options;

.field public packetBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/nkzawa/socketio/parser/Packet;",
            ">;"
        }
    .end annotation
.end field

.field public readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

.field public subs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/github/nkzawa/socketio/client/On$Handle;",
            ">;"
        }
    .end annotation
.end field

.field public uri:Ljava/net/URI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/github/nkzawa/socketio/client/Manager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/socketio/client/Manager;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0, v0}, Lcom/github/nkzawa/socketio/client/Manager;-><init>(Ljava/net/URI;Lcom/github/nkzawa/socketio/client/Manager$Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/github/nkzawa/socketio/client/Manager$Options;)V
    .locals 5

    .line 115
    invoke-direct {p0}, Lcom/github/nkzawa/emitter/Emitter;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    if-nez p2, :cond_0

    .line 117
    new-instance p2, Lcom/github/nkzawa/socketio/client/Manager$Options;

    invoke-direct {p2}, Lcom/github/nkzawa/socketio/client/Manager$Options;-><init>()V

    .line 119
    :cond_0
    iget-object v0, p2, Lcom/github/nkzawa/engineio/client/Transport$Options;->path:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    .line 120
    iput-object v0, p2, Lcom/github/nkzawa/engineio/client/Transport$Options;->path:Ljava/lang/String;

    .line 122
    :cond_1
    iget-object v0, p2, Lcom/github/nkzawa/engineio/client/Transport$Options;->sslContext:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_2

    .line 123
    sget-object v0, Lcom/github/nkzawa/socketio/client/Manager;->defaultSSLContext:Ljavax/net/ssl/SSLContext;

    iput-object v0, p2, Lcom/github/nkzawa/engineio/client/Transport$Options;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 125
    :cond_2
    iget-object v0, p2, Lcom/github/nkzawa/engineio/client/Transport$Options;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_3

    .line 126
    sget-object v0, Lcom/github/nkzawa/socketio/client/Manager;->defaultHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p2, Lcom/github/nkzawa/engineio/client/Transport$Options;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 128
    :cond_3
    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Manager;->opts:Lcom/github/nkzawa/socketio/client/Manager$Options;

    .line 129
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->nsps:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->subs:Ljava/util/Queue;

    .line 131
    iget-boolean v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->reconnection:Z

    invoke-virtual {p0, v0}, Lcom/github/nkzawa/socketio/client/Manager;->reconnection(Z)Lcom/github/nkzawa/socketio/client/Manager;

    .line 132
    iget v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->reconnectionAttempts:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, Lcom/github/nkzawa/socketio/client/Manager;->reconnectionAttempts(I)Lcom/github/nkzawa/socketio/client/Manager;

    .line 133
    iget-wide v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->reconnectionDelay:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Manager;->reconnectionDelay(J)Lcom/github/nkzawa/socketio/client/Manager;

    .line 134
    iget-wide v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->reconnectionDelayMax:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Manager;->reconnectionDelayMax(J)Lcom/github/nkzawa/socketio/client/Manager;

    .line 135
    iget-wide v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->randomizationFactor:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Manager;->randomizationFactor(D)Lcom/github/nkzawa/socketio/client/Manager;

    .line 136
    new-instance v0, Lcom/github/nkzawa/backo/Backoff;

    invoke-direct {v0}, Lcom/github/nkzawa/backo/Backoff;-><init>()V

    invoke-virtual {p0}, Lcom/github/nkzawa/socketio/client/Manager;->reconnectionDelay()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/backo/Backoff;->setMin(J)Lcom/github/nkzawa/backo/Backoff;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/nkzawa/socketio/client/Manager;->reconnectionDelayMax()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/backo/Backoff;->setMax(J)Lcom/github/nkzawa/backo/Backoff;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/nkzawa/socketio/client/Manager;->randomizationFactor()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/github/nkzawa/backo/Backoff;->setJitter(D)Lcom/github/nkzawa/backo/Backoff;

    move-result-object v0

    iput-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->backoff:Lcom/github/nkzawa/backo/Backoff;

    .line 140
    iget-wide v0, p2, Lcom/github/nkzawa/socketio/client/Manager$Options;->timeout:J

    invoke-virtual {p0, v0, v1}, Lcom/github/nkzawa/socketio/client/Manager;->timeout(J)Lcom/github/nkzawa/socketio/client/Manager;

    .line 141
    sget-object p2, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->CLOSED:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    iput-object p2, p0, Lcom/github/nkzawa/socketio/client/Manager;->readyState:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    .line 142
    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->uri:Ljava/net/URI;

    .line 143
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->connected:Ljava/util/Set;

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->encoding:Z

    .line 145
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->packetBuffer:Ljava/util/List;

    .line 146
    new-instance p1, Lcom/github/nkzawa/socketio/parser/Parser$Encoder;

    invoke-direct {p1}, Lcom/github/nkzawa/socketio/parser/Parser$Encoder;-><init>()V

    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->encoder:Lcom/github/nkzawa/socketio/parser/Parser$Encoder;

    .line 147
    new-instance p1, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;

    invoke-direct {p1}, Lcom/github/nkzawa/socketio/parser/Parser$Decoder;-><init>()V

    iput-object p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->decoder:Lcom/github/nkzawa/socketio/parser/Parser$Decoder;

    return-void
.end method


# virtual methods
.method public randomizationFactor()D
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->_randomizationFactor:D

    return-wide v0
.end method

.method public randomizationFactor(D)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 1

    .line 201
    iput-wide p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->_randomizationFactor:D

    .line 202
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->backoff:Lcom/github/nkzawa/backo/Backoff;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1, p2}, Lcom/github/nkzawa/backo/Backoff;->setJitter(D)Lcom/github/nkzawa/backo/Backoff;

    :cond_0
    return-object p0
.end method

.method public reconnection(Z)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnection:Z

    return-object p0
.end method

.method public reconnectionAttempts(I)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 0

    .line 180
    iput p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnectionAttempts:I

    return-object p0
.end method

.method public reconnectionDelay()J
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnectionDelay:J

    return-wide v0
.end method

.method public reconnectionDelay(J)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 1

    .line 189
    iput-wide p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnectionDelay:J

    .line 190
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->backoff:Lcom/github/nkzawa/backo/Backoff;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/github/nkzawa/backo/Backoff;->setMin(J)Lcom/github/nkzawa/backo/Backoff;

    :cond_0
    return-object p0
.end method

.method public reconnectionDelayMax()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnectionDelayMax:J

    return-wide v0
.end method

.method public reconnectionDelayMax(J)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 1

    .line 213
    iput-wide p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->_reconnectionDelayMax:J

    .line 214
    iget-object v0, p0, Lcom/github/nkzawa/socketio/client/Manager;->backoff:Lcom/github/nkzawa/backo/Backoff;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1, p2}, Lcom/github/nkzawa/backo/Backoff;->setMax(J)Lcom/github/nkzawa/backo/Backoff;

    :cond_0
    return-object p0
.end method

.method public timeout(J)Lcom/github/nkzawa/socketio/client/Manager;
    .locals 0

    .line 225
    iput-wide p1, p0, Lcom/github/nkzawa/socketio/client/Manager;->_timeout:J

    return-object p0
.end method
