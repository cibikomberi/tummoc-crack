.class public Lcom/mapmyindia/sdk/maps/MapView$1;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapView;->initialize(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/mapmyindia/sdk/maps/promo/model/Promo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$1;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/promo/model/Promo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 257
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$1;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$200(Lcom/mapmyindia/sdk/maps/MapView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$1;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$200(Lcom/mapmyindia/sdk/maps/MapView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .param p1    # Lretrofit2/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/promo/model/Promo;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/promo/model/Promo;",
            ">;>;)V"
        }
    .end annotation

    .line 210
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    .line 211
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 212
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapmyindia/sdk/maps/promo/model/Promo;

    .line 216
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/promo/model/Promo;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hyperlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/promo/model/Promo;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v0, 0x0

    const-string v1, "title"

    .line 220
    invoke-virtual {p2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {p2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_0

    const-string v1, "COVID-19"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "iconSource"

    .line 224
    invoke-virtual {p2, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "triggerUrl"

    .line 225
    invoke-virtual {p2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    .line 226
    invoke-virtual {p2, v2}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 227
    new-instance v2, Lcom/mapmyindia/sdk/maps/promo/model/HyperlinkContent;

    invoke-direct {v2}, Lcom/mapmyindia/sdk/maps/promo/model/HyperlinkContent;-><init>()V

    .line 229
    invoke-virtual {v2, v0}, Lcom/mapmyindia/sdk/maps/promo/model/HyperlinkContent;->setTitle(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v2, p1}, Lcom/mapmyindia/sdk/maps/promo/model/HyperlinkContent;->setIconSource(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2, v1}, Lcom/mapmyindia/sdk/maps/promo/model/HyperlinkContent;->setTriggerUrl(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, p2}, Lcom/mapmyindia/sdk/maps/promo/model/HyperlinkContent;->setDescription(Ljava/lang/String;)V

    .line 233
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$1;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$200(Lcom/mapmyindia/sdk/maps/MapView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 234
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$1;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$200(Lcom/mapmyindia/sdk/maps/MapView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$1;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$200(Lcom/mapmyindia/sdk/maps/MapView;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/mapmyindia/sdk/maps/MapView$1$1;

    invoke-direct {p2, p0, v1}, Lcom/mapmyindia/sdk/maps/MapView$1$1;-><init>(Lcom/mapmyindia/sdk/maps/MapView$1;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$1;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$200(Lcom/mapmyindia/sdk/maps/MapView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 250
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapView$1;->this$0:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapView;->access$200(Lcom/mapmyindia/sdk/maps/MapView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
