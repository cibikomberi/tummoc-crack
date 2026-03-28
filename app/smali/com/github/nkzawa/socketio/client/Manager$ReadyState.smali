.class final enum Lcom/github/nkzawa/socketio/client/Manager$ReadyState;
.super Ljava/lang/Enum;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nkzawa/socketio/client/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReadyState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/nkzawa/socketio/client/Manager$ReadyState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

.field public static final enum CLOSED:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

.field public static final enum OPEN:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

.field public static final enum OPENING:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->CLOSED:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    new-instance v1, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->OPENING:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    new-instance v3, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->OPEN:Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 25
    sput-object v5, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->$VALUES:[Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/nkzawa/socketio/client/Manager$ReadyState;
    .locals 1

    .line 25
    const-class v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    return-object p0
.end method

.method public static values()[Lcom/github/nkzawa/socketio/client/Manager$ReadyState;
    .locals 1

    .line 25
    sget-object v0, Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->$VALUES:[Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    invoke-virtual {v0}, [Lcom/github/nkzawa/socketio/client/Manager$ReadyState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/nkzawa/socketio/client/Manager$ReadyState;

    return-object v0
.end method
