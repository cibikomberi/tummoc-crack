.class public Lcom/mmi/services/api/directions/models/b$b;
.super Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Lcom/mmi/services/api/directions/models/BannerText;

.field public c:Lcom/mmi/services/api/directions/models/BannerText;

.field public d:Lcom/mmi/services/api/directions/models/BannerText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/BannerInstructions;)V
    .locals 2

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerInstructions;->distanceAlongGeometry()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/b$b;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerInstructions;->secondary()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/b$b;->b:Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerInstructions;->primary()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/b$b;->c:Lcom/mmi/services/api/directions/models/BannerText;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerInstructions;->sub()Lcom/mmi/services/api/directions/models/BannerText;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/b$b;->d:Lcom/mmi/services/api/directions/models/BannerText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/BannerInstructions;Lcom/mmi/services/api/directions/models/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/b$b;-><init>(Lcom/mmi/services/api/directions/models/BannerInstructions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/BannerInstructions;
    .locals 8

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/b$b;->a:Ljava/lang/Double;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " distanceAlongGeometry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/directions/models/b$b;->c:Lcom/mmi/services/api/directions/models/BannerText;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " primary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mmi/services/api/directions/models/r;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/b$b;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/b$b;->b:Lcom/mmi/services/api/directions/models/BannerText;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/b$b;->c:Lcom/mmi/services/api/directions/models/BannerText;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/b$b;->d:Lcom/mmi/services/api/directions/models/BannerText;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mmi/services/api/directions/models/r;-><init>(DLcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/BannerText;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public distanceAlongGeometry(D)Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/b$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public primary(Lcom/mmi/services/api/directions/models/BannerText;)Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/b$b;->c:Lcom/mmi/services/api/directions/models/BannerText;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primary"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public secondary(Lcom/mmi/services/api/directions/models/BannerText;)Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
    .locals 0
    .param p1    # Lcom/mmi/services/api/directions/models/BannerText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/b$b;->b:Lcom/mmi/services/api/directions/models/BannerText;

    return-object p0
.end method

.method public sub(Lcom/mmi/services/api/directions/models/BannerText;)Lcom/mmi/services/api/directions/models/BannerInstructions$Builder;
    .locals 0
    .param p1    # Lcom/mmi/services/api/directions/models/BannerText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/b$b;->d:Lcom/mmi/services/api/directions/models/BannerText;

    return-object p0
.end method
