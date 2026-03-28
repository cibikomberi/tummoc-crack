.class public abstract Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/BannerComponents;
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
.method public abstract abbreviation(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract abbreviationPriority(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract active(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
.end method

.method public abstract build()Lcom/mmi/services/api/directions/models/BannerComponents;
.end method

.method public abstract directions(Ljava/util/List;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/BannerComponents$Builder;"
        }
    .end annotation
.end method

.method public abstract imageBaseUrl(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract text(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract type(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerComponents$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
