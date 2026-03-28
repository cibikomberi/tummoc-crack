.class public Lcom/mmi/services/api/directions/models/g$b;
.super Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsWaypoint;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/g$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsWaypoint;->rawLocation()[D

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/g$b;->b:[D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsWaypoint;Lcom/mmi/services/api/directions/models/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/g$b;-><init>(Lcom/mmi/services/api/directions/models/DirectionsWaypoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/DirectionsWaypoint;
    .locals 3

    new-instance v0, Lcom/mmi/services/api/directions/models/w;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/g$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/g$b;->b:[D

    invoke-direct {v0, v1, v2}, Lcom/mmi/services/api/directions/models/w;-><init>(Ljava/lang/String;[D)V

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/g$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public rawLocation([D)Lcom/mmi/services/api/directions/models/DirectionsWaypoint$Builder;
    .locals 0
    .param p1    # [D
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/g$b;->b:[D

    return-object p0
.end method
