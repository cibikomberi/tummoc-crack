.class public Lcom/mmi/services/api/directions/models/k$b;
.super Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/MaxSpeed;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->speed()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/k$b;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/k$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->unknown()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/k$b;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/MaxSpeed;->none()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/k$b;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/MaxSpeed;Lcom/mmi/services/api/directions/models/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/k$b;-><init>(Lcom/mmi/services/api/directions/models/MaxSpeed;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/MaxSpeed;
    .locals 5

    new-instance v0, Lcom/mmi/services/api/directions/models/a0;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/k$b;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/k$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mmi/services/api/directions/models/k$b;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/mmi/services/api/directions/models/k$b;->d:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mmi/services/api/directions/models/a0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public none(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/k$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public speed(Ljava/lang/Integer;)Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/k$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public unit(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/k$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public unknown(Ljava/lang/Boolean;)Lcom/mmi/services/api/directions/models/MaxSpeed$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/k$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method
