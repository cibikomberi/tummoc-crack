.class public abstract Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/DirectionsError;
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
.method public abstract build()Lcom/mmi/services/api/directions/models/DirectionsError;
.end method

.method public abstract code(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
.end method

.method public abstract message(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
.end method
