.class public abstract Lcom/mmi/services/api/directions/WalkingOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/WalkingOptions;
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
.method public abstract alleyBias(Ljava/lang/Double;)Lcom/mmi/services/api/directions/WalkingOptions$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract build()Lcom/mmi/services/api/directions/WalkingOptions;
.end method

.method public abstract walkingSpeed(Ljava/lang/Double;)Lcom/mmi/services/api/directions/WalkingOptions$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract walkwayBias(Ljava/lang/Double;)Lcom/mmi/services/api/directions/WalkingOptions$Builder;
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
