.class public Lcom/github/nkzawa/socketio/parser/Packet;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public id:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/github/nkzawa/socketio/parser/Packet;->type:I

    .line 7
    iput v0, p0, Lcom/github/nkzawa/socketio/parser/Packet;->id:I

    return-void
.end method
