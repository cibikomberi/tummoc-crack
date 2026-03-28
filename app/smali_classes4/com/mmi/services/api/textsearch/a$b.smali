.class public final Lcom/mmi/services/api/textsearch/a$b;
.super Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mmi/services/api/textsearch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch;
    .locals 12

    iget-object v0, p0, Lcom/mmi/services/api/textsearch/a$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " baseUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/mmi/services/api/textsearch/a$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " queryString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mmi/services/api/textsearch/a;

    iget-object v3, p0, Lcom/mmi/services/api/textsearch/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mmi/services/api/textsearch/a$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/mmi/services/api/textsearch/a$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/mmi/services/api/textsearch/a$b;->d:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/mmi/services/api/textsearch/a$b;->e:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/mmi/services/api/textsearch/a$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/mmi/services/api/textsearch/a$b;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/mmi/services/api/textsearch/a$b;->h:Ljava/lang/Boolean;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/mmi/services/api/textsearch/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mmi/services/api/textsearch/a$a;)V

    return-object v0

    :cond_2
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

.method public baseUrl(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/textsearch/a$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null baseUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge(Ljava/lang/Boolean;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/textsearch/a$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public explain(Ljava/lang/Boolean;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/textsearch/a$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public filter(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mmi/services/api/textsearch/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public location(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/textsearch/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public queryString(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mmi/services/api/textsearch/a$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null queryString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tokenizeAddress(Ljava/lang/Boolean;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/textsearch/a$b;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public username(Ljava/lang/String;)Lcom/mmi/services/api/textsearch/MapmyIndiaTextSearch$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mmi/services/api/textsearch/a$b;->f:Ljava/lang/String;

    return-object p0
.end method
