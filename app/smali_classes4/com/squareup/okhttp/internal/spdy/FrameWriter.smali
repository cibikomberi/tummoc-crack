.class public interface abstract Lcom/squareup/okhttp/internal/spdy/FrameWriter;
.super Ljava/lang/Object;
.source "FrameWriter.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract goAway(ILcom/squareup/okhttp/internal/spdy/ErrorCode;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rstStream(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
