.class public Lcom/github/nkzawa/engineio/client/Socket$Options;
.super Lcom/github/nkzawa/engineio/client/Transport$Options;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/engineio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public host:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public rememberUpgrade:Z

.field public transports:[Ljava/lang/String;

.field public upgrade:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 842
    invoke-direct {p0}, Lcom/github/nkzawa/engineio/client/Transport$Options;-><init>()V

    const/4 v0, 0x1

    .line 852
    iput-boolean v0, p0, Lcom/github/nkzawa/engineio/client/Socket$Options;->upgrade:Z

    return-void
.end method
