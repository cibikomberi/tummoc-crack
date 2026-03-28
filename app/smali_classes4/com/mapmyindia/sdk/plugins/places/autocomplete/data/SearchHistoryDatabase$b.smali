.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

.field public b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    return-void
.end method

.method public constructor <init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;->c:Z

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-boolean p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->b()Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/a;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;->a:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->b()Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;

    invoke-interface {p1, v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/a;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
