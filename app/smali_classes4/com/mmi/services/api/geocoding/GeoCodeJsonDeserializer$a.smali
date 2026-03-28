.class public Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer$a;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/mmi/services/api/geocoding/GeoCodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/mmi/services/api/geocoding/GeoCode;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mmi/services/api/geocoding/GeoCodeJsonDeserializer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
