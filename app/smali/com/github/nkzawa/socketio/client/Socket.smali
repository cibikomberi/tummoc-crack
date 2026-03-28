.class public Lcom/github/nkzawa/socketio/client/Socket;
.super Lcom/github/nkzawa/emitter/Emitter;
.source "Socket.java"


# static fields
.field public static events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/github/nkzawa/socketio/client/Socket;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/socketio/client/Socket;->logger:Ljava/util/logging/Logger;

    .line 58
    new-instance v0, Lcom/github/nkzawa/socketio/client/Socket$1;

    invoke-direct {v0}, Lcom/github/nkzawa/socketio/client/Socket$1;-><init>()V

    sput-object v0, Lcom/github/nkzawa/socketio/client/Socket;->events:Ljava/util/Map;

    return-void
.end method
