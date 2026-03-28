.class public Lcom/mmi/services/api/directions/models/p$b;
.super Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/VoiceInstructions;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->distanceAlongGeometry()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/p$b;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->announcement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/p$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/VoiceInstructions;->ssmlAnnouncement()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/p$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/VoiceInstructions;Lcom/mmi/services/api/directions/models/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/p$b;-><init>(Lcom/mmi/services/api/directions/models/VoiceInstructions;)V

    return-void
.end method


# virtual methods
.method public announcement(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/p$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/VoiceInstructions;
    .locals 4

    new-instance v0, Lcom/mmi/services/api/directions/models/f0;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/p$b;->a:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/p$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/p$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mmi/services/api/directions/models/f0;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public distanceAlongGeometry(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/p$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public ssmlAnnouncement(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/VoiceInstructions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/p$b;->c:Ljava/lang/String;

    return-object p0
.end method
