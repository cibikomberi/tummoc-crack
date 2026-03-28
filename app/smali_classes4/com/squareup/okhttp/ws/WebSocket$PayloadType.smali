.class public final enum Lcom/squareup/okhttp/ws/WebSocket$PayloadType;
.super Ljava/lang/Enum;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/ws/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/ws/WebSocket$PayloadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/okhttp/ws/WebSocket$PayloadType;

.field public static final enum BINARY:Lcom/squareup/okhttp/ws/WebSocket$PayloadType;

.field public static final enum TEXT:Lcom/squareup/okhttp/ws/WebSocket$PayloadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/squareup/okhttp/ws/WebSocket$PayloadType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/ws/WebSocket$PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/ws/WebSocket$PayloadType;->TEXT:Lcom/squareup/okhttp/ws/WebSocket$PayloadType;

    .line 29
    new-instance v1, Lcom/squareup/okhttp/ws/WebSocket$PayloadType;

    const-string v3, "BINARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/squareup/okhttp/ws/WebSocket$PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/okhttp/ws/WebSocket$PayloadType;->BINARY:Lcom/squareup/okhttp/ws/WebSocket$PayloadType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/squareup/okhttp/ws/WebSocket$PayloadType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 25
    sput-object v3, Lcom/squareup/okhttp/ws/WebSocket$PayloadType;->$VALUES:[Lcom/squareup/okhttp/ws/WebSocket$PayloadType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/ws/WebSocket$PayloadType;
    .locals 1

    .line 25
    const-class v0, Lcom/squareup/okhttp/ws/WebSocket$PayloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/ws/WebSocket$PayloadType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/ws/WebSocket$PayloadType;
    .locals 1

    .line 25
    sget-object v0, Lcom/squareup/okhttp/ws/WebSocket$PayloadType;->$VALUES:[Lcom/squareup/okhttp/ws/WebSocket$PayloadType;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/ws/WebSocket$PayloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/ws/WebSocket$PayloadType;

    return-object v0
.end method
