.class public abstract Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/DirectionsWaypoint;
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
.method public abstract build()Lcom/mmi/services/api/directions/models/DirectionsWaypoint;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract rawLocation([D)Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
    .param p1    # [D
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
