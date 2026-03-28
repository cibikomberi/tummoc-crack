.class public Lcom/mmi/services/api/directions/models/n$b;
.super Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[D

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/StepIntersection$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/StepIntersection;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/StepIntersection$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->rawLocation()[D

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/n$b;->a:[D

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->bearings()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/n$b;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->classes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/n$b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->entry()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/n$b;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->in()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/n$b;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->out()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/n$b;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/StepIntersection;->lanes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/n$b;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/StepIntersection;Lcom/mmi/services/api/directions/models/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/n$b;-><init>(Lcom/mmi/services/api/directions/models/StepIntersection;)V

    return-void
.end method


# virtual methods
.method public bearings(Ljava/util/List;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/StepIntersection$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/n$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/StepIntersection;
    .locals 10

    iget-object v0, p0, Lcom/mmi/services/api/directions/models/n$b;->a:[D

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rawLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mmi/services/api/directions/models/d0;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/n$b;->a:[D

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/n$b;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/n$b;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/mmi/services/api/directions/models/n$b;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/mmi/services/api/directions/models/n$b;->e:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/mmi/services/api/directions/models/n$b;->f:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/mmi/services/api/directions/models/n$b;->g:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/mmi/services/api/directions/models/d0;-><init>([DLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

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

.method public classes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
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
            "Lcom/mmi/services/api/directions/models/StepIntersection$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/n$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public entry(Ljava/util/List;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/StepIntersection$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/n$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public in(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/n$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public lanes(Ljava/util/List;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/IntersectionLanes;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/StepIntersection$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/n$b;->g:Ljava/util/List;

    return-object p0
.end method

.method public out(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/n$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public rawLocation([D)Lcom/mmi/services/api/directions/models/StepIntersection$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/n$b;->a:[D

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rawLocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
