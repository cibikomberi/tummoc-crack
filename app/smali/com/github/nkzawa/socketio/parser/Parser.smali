.class public Lcom/github/nkzawa/socketio/parser/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/nkzawa/socketio/parser/Parser$Decoder;,
        Lcom/github/nkzawa/socketio/parser/Parser$Encoder;
    }
.end annotation


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static protocol:I

.field public static types:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 14
    const-class v0, Lcom/github/nkzawa/socketio/parser/Parser;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/socketio/parser/Parser;->logger:Ljava/util/logging/Logger;

    const/4 v0, 0x4

    .line 51
    sput v0, Lcom/github/nkzawa/socketio/parser/Parser;->protocol:I

    const-string v1, "CONNECT"

    const-string v2, "DISCONNECT"

    const-string v3, "EVENT"

    const-string v4, "ACK"

    const-string v5, "ERROR"

    const-string v6, "BINARY_EVENT"

    const-string v7, "BINARY_ACK"

    .line 56
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/socketio/parser/Parser;->types:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
