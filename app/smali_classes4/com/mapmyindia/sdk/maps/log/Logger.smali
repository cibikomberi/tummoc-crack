.class public final Lcom/mapmyindia/sdk/maps/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/log/Logger$LogLevel;
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field private static final DEFAULT:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final NONE:I = 0x63

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static logLevel:I

.field private static volatile logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/mapmyindia/sdk/maps/log/Logger$1;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/log/Logger$1;-><init>()V

    sput-object v0, Lcom/mapmyindia/sdk/maps/log/Logger;->DEFAULT:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    .line 75
    sput-object v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 137
    sget v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 138
    sget-object v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 151
    sget v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 152
    sget-object v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 218
    sget v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 219
    sget-object v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 232
    sget v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 233
    sget-object v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 164
    sget v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 165
    sget-object v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 178
    sget v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 179
    sget-object v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 260
    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 263
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 257
    :cond_1
    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_3
    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_4
    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setLoggerDefinition(Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;)V
    .locals 0

    .line 99
    sput-object p0, Lcom/mapmyindia/sdk/maps/log/Logger;->logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    return-void
.end method

.method public static setVerbosity(I)V
    .locals 0

    .line 90
    sput p0, Lcom/mapmyindia/sdk/maps/log/Logger;->logLevel:I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 110
    sget v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 111
    sget-object v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 124
    sget v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 125
    sget-object v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 191
    sget v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 192
    sget-object v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    invoke-interface {v0, p0, p1}, Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 205
    sget v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 206
    sget-object v0, Lcom/mapmyindia/sdk/maps/log/Logger;->logger:Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;

    invoke-interface {v0, p0, p1, p2}, Lcom/mapmyindia/sdk/maps/log/LoggerDefinition;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
