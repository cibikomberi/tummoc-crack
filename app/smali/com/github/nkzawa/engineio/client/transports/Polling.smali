.class public abstract Lcom/github/nkzawa/engineio/client/transports/Polling;
.super Lcom/github/nkzawa/engineio/client/Transport;
.source "Polling.java"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/github/nkzawa/engineio/client/transports/Polling;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/engineio/client/transports/Polling;->logger:Ljava/util/logging/Logger;

    return-void
.end method
