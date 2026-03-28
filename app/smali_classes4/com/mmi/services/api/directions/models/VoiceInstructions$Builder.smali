.class public abstract Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/VoiceInstructions;
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
.method public abstract announcement(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
.end method

.method public abstract build()Lcom/mmi/services/api/directions/models/VoiceInstructions;
.end method

.method public abstract distanceAlongGeometry(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
.end method

.method public abstract ssmlAnnouncement(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
.end method
