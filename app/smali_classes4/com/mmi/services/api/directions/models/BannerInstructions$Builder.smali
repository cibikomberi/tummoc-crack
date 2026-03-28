.class public abstract Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/BannerInstructions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/mmi/services/api/directions/models/BannerInstructions;
.end method

.method public abstract distanceAlongGeometry(D)Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
.end method

.method public abstract primary(Lcom/mmi/services/api/directions/models/BannerText;)Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
    .param p1    # Lcom/mmi/services/api/directions/models/BannerText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract secondary(Lcom/mmi/services/api/directions/models/BannerText;)Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
    .param p1    # Lcom/mmi/services/api/directions/models/BannerText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sub(Lcom/mmi/services/api/directions/models/BannerText;)Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
    .param p1    # Lcom/mmi/services/api/directions/models/BannerText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
