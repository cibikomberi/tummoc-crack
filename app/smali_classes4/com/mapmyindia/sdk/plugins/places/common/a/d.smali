.class public Lcom/mapmyindia/sdk/plugins/places/common/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/plugins/places/common/a/e;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/plugins/places/common/a/e;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->a:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    iput-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mapmyindia/sdk/plugins/places/common/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/mapmyindia/sdk/plugins/places/common/a/d;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/mapmyindia/sdk/plugins/places/common/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/common/a/d;

    sget-object v1, Lcom/mapmyindia/sdk/plugins/places/common/a/e;->b:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/mapmyindia/sdk/plugins/places/common/a/d;-><init>(Lcom/mapmyindia/sdk/plugins/places/common/a/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/mapmyindia/sdk/plugins/places/common/a/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/mapmyindia/sdk/plugins/places/common/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/common/a/d;

    sget-object v1, Lcom/mapmyindia/sdk/plugins/places/common/a/e;->c:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    invoke-direct {v0, v1, p1, p0}, Lcom/mapmyindia/sdk/plugins/places/common/a/d;-><init>(Lcom/mapmyindia/sdk/plugins/places/common/a/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/mapmyindia/sdk/plugins/places/common/a/d;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/mapmyindia/sdk/plugins/places/common/a/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/common/a/d;

    sget-object v1, Lcom/mapmyindia/sdk/plugins/places/common/a/e;->a:Lcom/mapmyindia/sdk/plugins/places/common/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/mapmyindia/sdk/plugins/places/common/a/d;-><init>(Lcom/mapmyindia/sdk/plugins/places/common/a/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
