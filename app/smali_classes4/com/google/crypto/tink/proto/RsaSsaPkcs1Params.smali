.class public final Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "RsaSsaPkcs1Params.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/RsaSsaPkcs1ParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1ParamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

.field public static final HASH_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hashType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 314
    new-instance v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;-><init>()V

    .line 317
    sput-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 318
    const-class v1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->setHashType(Lcom/google/crypto/tink/proto/HashType;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;
    .locals 1

    .line 323
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;
    .locals 1

    .line 163
    sget-object v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

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

    .line 266
    sget-object p2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 307
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 301
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 286
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 288
    const-class p2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    monitor-enter p2

    .line 289
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 291
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 294
    sput-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 296
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

    .line 283
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "hashType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    .line 279
    sget-object p3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 271
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$Builder;-><init>(Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params$1;)V

    return-object p1

    .line 268
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;-><init>()V

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

.method public getHashType()Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->hashType_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->forNumber(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    :cond_0
    return-object v0
.end method

.method public final setHashType(Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->hashType_:I

    return-void
.end method
