.class public final Lcom/google/crypto/tink/proto/EciesAeadDemParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "EciesAeadDemParams.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadDemParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EciesAeadDemParams;",
        "Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadDemParamsOrBuilder;"
    }
.end annotation


# static fields
.field public static final AEAD_DEM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadDemParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aeadDem_:Lcom/google/crypto/tink/proto/KeyTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 311
    new-instance v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;-><init>()V

    .line 314
    sput-object v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    .line 315
    const-class v1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/EciesAeadDemParams;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/proto/EciesAeadDemParams;Lcom/google/crypto/tink/proto/KeyTemplate;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->setAeadDem(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/EciesAeadDemParams;
    .locals 1

    .line 320
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;
    .locals 1

    .line 161
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 263
    sget-object p2, Lcom/google/crypto/tink/proto/EciesAeadDemParams$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 304
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 298
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 283
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 285
    const-class p2, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    monitor-enter p2

    .line 286
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 288
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 291
    sput-object p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 293
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 280
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "aeadDem_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    .line 276
    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 268
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;-><init>(Lcom/google/crypto/tink/proto/EciesAeadDemParams$1;)V

    return-object p1

    .line 265
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAeadDem()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->aeadDem_:Lcom/google/crypto/tink/proto/KeyTemplate;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->getDefaultInstance()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setAeadDem(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->aeadDem_:Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method
