.class public Lcom/mmi/services/api/c;
.super Lcom/mmi/services/api/a;
.source "SourceFile"


# static fields
.field public static final k:Lcom/mmi/services/api/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mmi/services/api/c;

    invoke-direct {v0}, Lcom/mmi/services/api/c;-><init>()V

    sput-object v0, Lcom/mmi/services/api/c;->k:Lcom/mmi/services/api/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/mmi/services/api/c;
    .locals 1

    sget-object v0, Lcom/mmi/services/api/c;->k:Lcom/mmi/services/api/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/mmi/services/api/a;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mmi/services/api/a;->c:J

    return-void
.end method

.method public a(Lcom/mmi/services/api/ITokenRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/a;->j:Lcom/mmi/services/api/ITokenRepo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/mmi/services/api/a;->c:J

    return-wide v0
.end method

.method public e()Lcom/mmi/services/api/ITokenRepo;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/a;->j:Lcom/mmi/services/api/ITokenRepo;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/a;->a:Ljava/lang/Boolean;

    return-object v0
.end method
