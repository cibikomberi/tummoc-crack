.class public final Lcom/clevertap/android/sdk/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static transient synthetic $jacocoData:[Z


# instance fields
.field public debugLevel:I


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/Logger;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x76a4d3f24d895415L    # -1.348300686206415E-263

    const/16 v2, 0x69

    const-string v3, "com/clevertap/android/sdk/Logger"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/Logger;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object v0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/clevertap/android/sdk/Logger;->debugLevel:I

    const/16 p1, 0x30

    const/4 v1, 0x1

    .line 95
    aput-boolean v1, v0, p1

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    aput-boolean v2, p0, v0

    goto :goto_0

    :cond_0
    aput-boolean v2, p0, v2

    const/4 v0, 0x2

    .line 14
    aput-boolean v2, p0, v0

    :goto_0
    const/4 v0, 0x3

    .line 16
    aput-boolean v2, p0, v0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "suffix",
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 p0, 0x4

    aput-boolean v2, p1, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    aput-boolean v2, p1, v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x6

    aput-boolean v2, p1, p0

    :goto_0
    const/4 p0, 0x7

    .line 22
    aput-boolean v2, p1, p0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "suffix",
            "message",
            "t"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p2

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt p2, v0, :cond_0

    const/16 p0, 0x8

    aput-boolean v1, p1, p0

    goto :goto_0

    :cond_0
    const/16 p2, 0x9

    aput-boolean v1, p1, p2

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CleverTap:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    aput-boolean v1, p1, p0

    :goto_0
    const/16 p0, 0xb

    .line 28
    aput-boolean v1, p1, p0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "t"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p0

    .line 31
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p1

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    const/16 p1, 0xc

    aput-boolean v1, p0, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    aput-boolean v1, p0, p1

    const/16 p1, 0xe

    .line 32
    aput-boolean v1, p0, p1

    :goto_0
    const/16 p1, 0xf

    .line 34
    aput-boolean v1, p0, p1

    return-void
.end method

.method public static getStaticDebugLevel()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDebugLevel()I

    move-result v1

    const/16 v2, 0x68

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p0

    .line 40
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    aput-boolean v2, p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    aput-boolean v2, p0, v0

    const/16 v0, 0x12

    .line 41
    aput-boolean v2, p0, v0

    :goto_0
    const/16 v0, 0x13

    .line 43
    aput-boolean v2, p0, v0

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "t"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p0

    .line 61
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p1

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0x1c

    aput-boolean v1, p0, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x1d

    aput-boolean v1, p0, p1

    const/16 p1, 0x1e

    .line 62
    aput-boolean v1, p0, p1

    :goto_0
    const/16 p1, 0x1f

    .line 64
    aput-boolean v1, p0, p1

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p0

    .line 70
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/16 v0, 0x20

    aput-boolean v2, p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    aput-boolean v2, p0, v0

    const/16 v0, 0x22

    .line 71
    aput-boolean v2, p0, v0

    :goto_0
    const/16 v0, 0x23

    .line 73
    aput-boolean v2, p0, v0

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "suffix",
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p1

    .line 76
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/16 p0, 0x24

    aput-boolean v2, p1, p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    aput-boolean v2, p1, v0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x26

    aput-boolean v2, p1, p0

    :goto_0
    const/16 p0, 0x27

    .line 79
    aput-boolean v2, p1, p0

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "suffix",
            "message",
            "t"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p1

    .line 82
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p2

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt p2, v0, :cond_0

    const/16 p0, 0x28

    aput-boolean v1, p1, p0

    goto :goto_0

    :cond_0
    const/16 p2, 0x29

    aput-boolean v1, p1, p2

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CleverTap:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2a

    aput-boolean v1, p1, p0

    :goto_0
    const/16 p0, 0x2b

    .line 85
    aput-boolean v1, p1, p0

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "t"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p0

    .line 88
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p1

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    const/16 p1, 0x2c

    aput-boolean v1, p0, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    aput-boolean v1, p0, p1

    const/16 p1, 0x2e

    .line 89
    aput-boolean v1, p0, p1

    :goto_0
    const/16 p1, 0x2f

    .line 91
    aput-boolean v1, p0, p1

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p1

    .line 98
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/16 v0, 0x31

    aput-boolean v2, p1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    aput-boolean v2, p1, v0

    const/16 v0, 0x33

    .line 99
    aput-boolean v2, p1, v0

    :goto_0
    const/16 v0, 0x34

    .line 101
    aput-boolean v2, p1, v0

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "suffix",
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v1

    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    const/16 p1, 0x35

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    aput-boolean v3, v0, v1

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "CleverTap:"

    const/16 v4, 0xfa0

    if-le v1, v4, :cond_1

    const/16 v1, 0x37

    aput-boolean v3, v0, v1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    const/16 v1, 0x38

    aput-boolean v3, v0, v1

    .line 107
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x39

    aput-boolean v3, v0, p1

    goto :goto_0

    .line 109
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    aput-boolean v3, v0, p1

    :goto_0
    const/16 p1, 0x3b

    .line 112
    aput-boolean v3, v0, p1

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "suffix",
            "message",
            "t"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p2

    .line 115
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p3

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt p3, v0, :cond_0

    const/16 p1, 0x3c

    aput-boolean v1, p2, p1

    goto :goto_0

    :cond_0
    const/16 p3, 0x3d

    aput-boolean v1, p2, p3

    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CleverTap:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    aput-boolean v1, p2, p1

    :goto_0
    const/16 p1, 0x3f

    .line 118
    aput-boolean v1, p2, p1

    return-void
.end method

.method public final getDebugLevel()I
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object v0

    .line 184
    iget v1, p0, Lcom/clevertap/android/sdk/Logger;->debugLevel:I

    const/16 v2, 0x67

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return v1
.end method

.method public info(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/Logger;->getDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0x44

    aput-boolean v2, p1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    aput-boolean v2, p1, v0

    const/16 v0, 0x46

    .line 130
    aput-boolean v2, p1, v0

    :goto_0
    const/16 v0, 0x47

    .line 132
    aput-boolean v2, p1, v0

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "suffix",
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p2

    .line 135
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/Logger;->getDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 p1, 0x48

    aput-boolean v2, p2, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    aput-boolean v2, p2, v0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CleverTap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x4a

    aput-boolean v2, p2, p1

    :goto_0
    const/16 p1, 0x4b

    .line 138
    aput-boolean v2, p2, p1

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p1

    .line 155
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/16 v0, 0x54

    aput-boolean v2, p1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    aput-boolean v2, p1, v0

    const/16 v0, 0x56

    .line 156
    aput-boolean v2, p1, v0

    :goto_0
    const/16 v0, 0x57

    .line 158
    aput-boolean v2, p1, v0

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "suffix",
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v1

    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-gt v1, v2, :cond_0

    const/16 p1, 0x58

    aput-boolean v3, v0, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    aput-boolean v3, v0, v1

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "CleverTap:"

    const/16 v4, 0xfa0

    if-le v1, v4, :cond_1

    const/16 v1, 0x5a

    aput-boolean v3, v0, v1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    const/16 v1, 0x5b

    aput-boolean v3, v0, v1

    .line 164
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x5c

    aput-boolean v3, v0, p1

    goto :goto_0

    .line 166
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    aput-boolean v3, v0, p1

    :goto_0
    const/16 p1, 0x5e

    .line 169
    aput-boolean v3, v0, p1

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "suffix",
            "message",
            "t"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p2

    .line 172
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p3

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt p3, v0, :cond_0

    const/16 p1, 0x5f

    aput-boolean v1, p2, p1

    goto :goto_0

    :cond_0
    const/16 p3, 0x60

    aput-boolean v1, p2, p3

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CleverTap:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x61

    aput-boolean v1, p2, p1

    :goto_0
    const/16 p1, 0x62

    .line 175
    aput-boolean v1, p2, p1

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "t"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->$jacocoInit()[Z

    move-result-object p1

    .line 178
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p2

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt p2, v0, :cond_0

    const/16 p2, 0x63

    aput-boolean v1, p1, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    aput-boolean v1, p1, p2

    const/16 p2, 0x65

    .line 179
    aput-boolean v1, p1, p2

    :goto_0
    const/16 p2, 0x66

    .line 181
    aput-boolean v1, p1, p2

    return-void
.end method
