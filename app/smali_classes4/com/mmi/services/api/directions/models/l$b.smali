.class public Lcom/mmi/services/api/directions/models/l$b;
.super Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/LegStep;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/mmi/services/api/directions/models/LegAnnotation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/RouteLeg$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/RouteLeg;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/RouteLeg$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->distance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/l$b;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->duration()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/l$b;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->summary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/l$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/l$b;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/RouteLeg;->annotation()Lcom/mmi/services/api/directions/models/LegAnnotation;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/l$b;->e:Lcom/mmi/services/api/directions/models/LegAnnotation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/RouteLeg;Lcom/mmi/services/api/directions/models/l$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/l$b;-><init>(Lcom/mmi/services/api/directions/models/RouteLeg;)V

    return-void
.end method


# virtual methods
.method public annotation(Lcom/mmi/services/api/directions/models/LegAnnotation;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
    .locals 0
    .param p1    # Lcom/mmi/services/api/directions/models/LegAnnotation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/l$b;->e:Lcom/mmi/services/api/directions/models/LegAnnotation;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/models/RouteLeg;
    .locals 7

    new-instance v6, Lcom/mmi/services/api/directions/models/b0;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/l$b;->a:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/l$b;->b:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/l$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/l$b;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/mmi/services/api/directions/models/l$b;->e:Lcom/mmi/services/api/directions/models/LegAnnotation;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mmi/services/api/directions/models/b0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mmi/services/api/directions/models/LegAnnotation;)V

    return-object v6
.end method

.method public distance(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/l$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public duration(Ljava/lang/Double;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/l$b;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public steps(Ljava/util/List;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mmi/services/api/directions/models/LegStep;",
            ">;)",
            "Lcom/mmi/services/api/directions/models/RouteLeg$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/l$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public summary(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/RouteLeg$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/l$b;->c:Ljava/lang/String;

    return-object p0
.end method
