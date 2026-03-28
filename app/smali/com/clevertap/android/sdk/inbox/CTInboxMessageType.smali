.class final enum Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
.super Ljava/lang/Enum;
.source "CTInboxMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static transient synthetic $jacocoData:[Z

.field public static final enum CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;


# instance fields
.field private final inboxMessageType:Ljava/lang/String;


# direct methods
.method public static synthetic $jacocoInit()[Z
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$jacocoData:[Z

    if-nez v0, :cond_0

    const-wide v0, -0x1ff453f4c56f6e86L    # -4.6377685290056436E154

    const/16 v2, 0x16

    const-string v3, "com/clevertap/android/sdk/inbox/CTInboxMessageType"

    invoke-static {v0, v1, v3, v2}, Lorg/jacoco/agent/rt/internal_28bab1d/Offline;->getProbes(JLjava/lang/String;I)[Z

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$jacocoData:[Z

    :cond_0
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$jacocoInit()[Z

    move-result-object v0

    .line 7
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const-string v2, "SimpleMessage"

    const/4 v3, 0x0

    const-string/jumbo v4, "simple"

    invoke-direct {v1, v2, v3, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/16 v2, 0x12

    const/4 v4, 0x1

    aput-boolean v4, v0, v2

    .line 8
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const-string v5, "IconMessage"

    const-string v6, "message-icon"

    invoke-direct {v2, v5, v4, v6}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/16 v5, 0x13

    aput-boolean v4, v0, v5

    .line 9
    new-instance v5, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const-string v6, "CarouselMessage"

    const/4 v7, 0x2

    const-string v8, "carousel"

    invoke-direct {v5, v6, v7, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/16 v6, 0x14

    aput-boolean v4, v0, v6

    .line 10
    new-instance v6, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const-string v8, "CarouselImageMessage"

    const/4 v9, 0x3

    const-string v10, "carousel-image"

    invoke-direct {v6, v8, v9, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    aput-object v1, v8, v3

    aput-object v2, v8, v4

    aput-object v5, v8, v7

    aput-object v6, v8, v9

    .line 5
    sput-object v8, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$VALUES:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/16 v1, 0x15

    aput-boolean v4, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$jacocoInit()[Z

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->inboxMessageType:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 16
    aput-boolean p2, v0, p1

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$jacocoInit()[Z

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 p0, 0x4

    aput-boolean v4, v0, p0

    goto :goto_0

    :sswitch_0
    const-string v1, "carousel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aput-boolean v4, v0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    aput-boolean v4, v0, p0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "simple"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    aput-boolean v4, v0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x6

    aput-boolean v4, v0, v1

    goto :goto_1

    :sswitch_2
    const-string v1, "message-icon"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x7

    aput-boolean v4, v0, p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    aput-boolean v4, v0, p0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "carousel-image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xb

    aput-boolean v4, v0, p0

    goto :goto_0

    :cond_3
    const/16 p0, 0xc

    aput-boolean v4, v0, p0

    const/4 p0, 0x3

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v3, :cond_4

    const/4 p0, 0x0

    const/16 v1, 0x11

    .line 39
    aput-boolean v4, v0, v1

    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/16 v1, 0x10

    aput-boolean v4, v0, v1

    return-object p0

    .line 33
    :cond_5
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/16 v1, 0xf

    aput-boolean v4, v0, v1

    return-object p0

    .line 30
    :cond_6
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/16 v1, 0xe

    aput-boolean v4, v0, v1

    return-object p0

    .line 27
    :cond_7
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/16 v1, 0xd

    aput-boolean v4, v0, v1

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_3
        -0x4f6db581 -> :sswitch_2
        -0x35c7ce4e -> :sswitch_1
        0x2c6160 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$jacocoInit()[Z

    move-result-object v0

    .line 5
    const-class v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/4 v1, 0x1

    aput-boolean v1, v0, v1

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$jacocoInit()[Z

    move-result-object v0

    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$VALUES:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-virtual {v1}, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$jacocoInit()[Z

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->inboxMessageType:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    return-object v1
.end method
