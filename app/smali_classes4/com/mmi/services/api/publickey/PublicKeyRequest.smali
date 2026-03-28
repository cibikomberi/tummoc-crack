.class Lcom/mmi/services/api/publickey/PublicKeyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private hashingAlgo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hsa"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mmi/services/api/publickey/PublicKeyRequest;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mmi/services/api/publickey/PublicKeyRequest;->hashingAlgo:Ljava/lang/String;

    return-void
.end method
