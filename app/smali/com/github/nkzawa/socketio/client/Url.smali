.class public Lcom/github/nkzawa/socketio/client/Url;
.super Ljava/lang/Object;
.source "Url.java"


# static fields
.field public static PATTERN_HTTP:Ljava/util/regex/Pattern;

.field public static PATTERN_HTTPS:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^http|ws$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/socketio/client/Url;->PATTERN_HTTP:Ljava/util/regex/Pattern;

    const-string v0, "^(http|ws)s$"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/nkzawa/socketio/client/Url;->PATTERN_HTTPS:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
