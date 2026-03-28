.class public Lcom/mmi/services/api/directions/a$a;
.super Lcom/mmi/services/api/directions/WalkingOptions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/WalkingOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public alleyBias(Ljava/lang/Double;)Lcom/mmi/services/api/directions/WalkingOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/a$a;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/mmi/services/api/directions/WalkingOptions;
    .locals 4

    new-instance v0, Lcom/mmi/services/api/directions/e;

    iget-object v1, p0, Lcom/mmi/services/api/directions/a$a;->a:Ljava/lang/Double;

    iget-object v2, p0, Lcom/mmi/services/api/directions/a$a;->b:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mmi/services/api/directions/a$a;->c:Ljava/lang/Double;

    invoke-direct {v0, v1, v2, v3}, Lcom/mmi/services/api/directions/e;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public walkingSpeed(Ljava/lang/Double;)Lcom/mmi/services/api/directions/WalkingOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/a$a;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public walkwayBias(Ljava/lang/Double;)Lcom/mmi/services/api/directions/WalkingOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/a$a;->b:Ljava/lang/Double;

    return-object p0
.end method
