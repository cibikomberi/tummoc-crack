.class public Lcom/mmi/services/api/directions/models/h$b;
.super Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/IntersectionLanes;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/IntersectionLanes;->valid()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/h$b;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/IntersectionLanes;->indications()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/h$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/IntersectionLanes;Lcom/mmi/services/api/directions/models/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/h$b;-><init>(Lcom/mmi/services/api/directions/models/IntersectionLanes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/IntersectionLanes;
    .locals 3

    new-instance v0, Lcom/mmi/services/api/directions/models/x;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/h$b;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/h$b;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/mmi/services/api/directions/models/x;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public indications(Ljava/util/List;)Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;
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
            "Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/h$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public valid(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/IntersectionLanes$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/h$b;->a:Ljava/lang/Boolean;

    return-object p0
.end method
