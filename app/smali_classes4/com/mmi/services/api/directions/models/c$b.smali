.class public Lcom/mmi/services/api/directions/models/c$b;
.super Lcom/mmi/services/api/directions/models/BannerText$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerComponents;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/BannerText$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/BannerText;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/BannerText$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->components()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/c$b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->modifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/c$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->degrees()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/c$b;->d:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->drivingSide()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/c$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/BannerText;->type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/c$b;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/BannerText;Lcom/mmi/services/api/directions/models/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/c$b;-><init>(Lcom/mmi/services/api/directions/models/BannerText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/BannerText;
    .locals 9

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/c$b;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " text"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mmi/services/api/directions/models/s;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/c$b;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/c$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/c$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/c$b;->d:Ljava/lang/Double;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/c$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/c$b;->f:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mmi/services/api/directions/models/s;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
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

.method public components(Ljava/util/List;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/BannerComponents;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/BannerText$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/c$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public degrees(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/c$b;->d:Ljava/lang/Double;

    return-object p0
.end method

.method public drivingSide(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public modifier(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/c$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/BannerText$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/c$b;->f:Ljava/lang/String;

    return-object p0
.end method
