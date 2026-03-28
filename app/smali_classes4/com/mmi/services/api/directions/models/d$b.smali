.class public Lcom/mmi/services/api/directions/models/d$b;
.super Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/directions/models/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsError$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsError;)V
    .locals 1

    invoke-direct {p0}, Lcom/mmi/services/api/directions/models/DirectionsError$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsError;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mmi/services/api/directions/models/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mmi/services/api/directions/models/DirectionsError;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/d$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mmi/services/api/directions/models/DirectionsError;Lcom/mmi/services/api/directions/models/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mmi/services/api/directions/models/d$b;-><init>(Lcom/mmi/services/api/directions/models/DirectionsError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mmi/services/api/directions/models/DirectionsError;
    .locals 3

    new-instance v0, Lcom/mmi/services/api/directions/models/t;

    iget-object v1, p0, Lcom/mmi/services/api/directions/models/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mmi/services/api/directions/models/d$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mmi/services/api/directions/models/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public code(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/mmi/services/api/directions/models/DirectionsError$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/directions/models/d$b;->b:Ljava/lang/String;

    return-object p0
.end method
