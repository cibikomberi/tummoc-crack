.class public Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;
.super Ljava/lang/Object;
.source "MapmyIndiaStylesHelper.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->initialiseStyles(Lcom/mapmyindia/sdk/maps/style/IStyleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapmyindia/sdk/maps/GetStylesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

.field public final synthetic val$iStyleListener:Lcom/mapmyindia/sdk/maps/style/IStyleListener;


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;Lcom/mapmyindia/sdk/maps/style/IStyleListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapmyindia/sdk/maps/style/IStyleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7
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
            "Lcom/mapmyindia/sdk/maps/GetStylesResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 144
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$000(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Lcom/mapmyindia/sdk/maps/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/PreferenceHelper;->getMapmyIndiaStyles()Lcom/mapmyindia/sdk/maps/GetStylesResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapmyindia/sdk/maps/style/IStyleListener;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    const-string v0, "Something went wrong - 102"

    .line 147
    invoke-interface {p1, p2, v0}, Lcom/mapmyindia/sdk/maps/style/IStyleListener;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$000(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Lcom/mapmyindia/sdk/maps/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/PreferenceHelper;->getMapmyIndiaStyles()Lcom/mapmyindia/sdk/maps/GetStylesResponse;

    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/GetStylesResponse;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$102(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$200(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 154
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/GetStylesResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapmyindia/sdk/maps/StyleData;

    .line 155
    new-instance v6, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getDescription()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$100(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->isDefault()Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$200(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$300(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->isDefault()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 159
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2, v6}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$402(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;)Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapmyindia/sdk/maps/style/IStyleListener;

    if-eqz p1, :cond_3

    .line 163
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/style/IStyleListener;->onSuccess()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 8
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
            "Lcom/mapmyindia/sdk/maps/GetStylesResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapmyindia/sdk/maps/GetStylesResponse;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    .line 97
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/GetStylesResponse;

    .line 99
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$000(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Lcom/mapmyindia/sdk/maps/PreferenceHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mapmyindia/sdk/maps/PreferenceHelper;->setMapmyIndiaStyle(Lcom/mapmyindia/sdk/maps/GetStylesResponse;)V

    .line 100
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/GetStylesResponse;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$102(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$200(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 103
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/GetStylesResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapmyindia/sdk/maps/StyleData;

    .line 104
    new-instance v7, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v5}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$100(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->isDefault()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$200(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$300(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->isDefault()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 108
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2, v7}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$402(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;)Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapmyindia/sdk/maps/style/IStyleListener;

    if-eqz p1, :cond_8

    .line 112
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/style/IStyleListener;->onSuccess()V

    goto/16 :goto_3

    .line 114
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0x65

    const-string v2, "Something went wrong - 101"

    if-eq p1, v1, :cond_7

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0x66

    if-eq p1, v1, :cond_7

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0x67

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$000(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Lcom/mapmyindia/sdk/maps/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/PreferenceHelper;->getMapmyIndiaStyles()Lcom/mapmyindia/sdk/maps/GetStylesResponse;

    move-result-object p1

    if-nez p1, :cond_4

    .line 120
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapmyindia/sdk/maps/style/IStyleListener;

    if-eqz p1, :cond_8

    .line 121
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-interface {p1, p2, v2}, Lcom/mapmyindia/sdk/maps/style/IStyleListener;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 124
    :cond_4
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$000(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Lcom/mapmyindia/sdk/maps/PreferenceHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/PreferenceHelper;->getMapmyIndiaStyles()Lcom/mapmyindia/sdk/maps/GetStylesResponse;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/GetStylesResponse;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$102(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$200(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 127
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/GetStylesResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapmyindia/sdk/maps/StyleData;

    .line 128
    new-instance v7, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getDescription()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v5}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$100(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->isDefault()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$200(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$300(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p2}, Lcom/mapmyindia/sdk/maps/StyleData;->isDefault()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_5

    .line 132
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->this$0:Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    invoke-static {p2, v7}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->access$402(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;)Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    goto :goto_1

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapmyindia/sdk/maps/style/IStyleListener;

    if-eqz p1, :cond_8

    .line 136
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/style/IStyleListener;->onSuccess()V

    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;->val$iStyleListener:Lcom/mapmyindia/sdk/maps/style/IStyleListener;

    if-eqz p1, :cond_8

    .line 116
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-interface {p1, p2, v2}, Lcom/mapmyindia/sdk/maps/style/IStyleListener;->onFailure(ILjava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
