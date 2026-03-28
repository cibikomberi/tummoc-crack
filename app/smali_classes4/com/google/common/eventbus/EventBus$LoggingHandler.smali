.class public final Lcom/google/common/eventbus/EventBus$LoggingHandler;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Lcom/google/common/eventbus/SubscriberExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingHandler"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/common/eventbus/EventBus$LoggingHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 281
    new-instance v0, Lcom/google/common/eventbus/EventBus$LoggingHandler;

    invoke-direct {v0}, Lcom/google/common/eventbus/EventBus$LoggingHandler;-><init>()V

    sput-object v0, Lcom/google/common/eventbus/EventBus$LoggingHandler;->INSTANCE:Lcom/google/common/eventbus/EventBus$LoggingHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
