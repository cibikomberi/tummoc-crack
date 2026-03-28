.class public Lcom/github/nkzawa/socketio/client/IO$Options;
.super Lcom/github/nkzawa/socketio/client/Manager$Options;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/socketio/client/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public multiplex:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/github/nkzawa/socketio/client/Manager$Options;-><init>()V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/github/nkzawa/socketio/client/IO$Options;->multiplex:Z

    return-void
.end method
