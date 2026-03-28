.class public Lcom/mmi/services/api/directions/models/i$b;
.super Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/i;
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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/MaxSpeed;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/LegAnnotation;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->distance()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/i$b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->duration()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/i$b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->speed()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/i$b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->maxspeed()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/i$b;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/i$b;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->nodes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/i$b;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->baseDuration()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/i$b;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/LegAnnotation;->speedLimit()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/i$b;->h:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/LegAnnotation;Lcom/mmi/services/api/directions/models/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/i$b;-><init>(Lcom/mmi/services/api/directions/models/LegAnnotation;)V

    return-void
.end method


# virtual methods
.method public baseDuration(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/i$b;->g:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/LegAnnotation;
    .locals 10

    new-instance v9, Lcom/mmi/services/api/directions/models/y;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/i$b;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/i$b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/i$b;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/i$b;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/i$b;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/i$b;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/i$b;->g:Ljava/util/List;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/i$b;->h:Ljava/util/List;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mmi/services/api/directions/models/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public congestion(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/i$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public distance(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/i$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public duration(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/i$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public maxspeed(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/MaxSpeed;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/i$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public nodes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/i$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public speed(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/i$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public speedLimit(Ljava/util/List;)Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/LegAnnotation$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/i$b;->h:Ljava/util/List;

    return-object p0
.end method
