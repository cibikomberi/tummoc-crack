.class public Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;
.super Ljava/lang/Object;
.source "MapmyIndiaStylesHelper.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final STYLE_ERROR_CODE:Ljava/lang/String; = "Something went wrong - 101"

.field private static final STYLE_ERROR_CODE_FAILURE:Ljava/lang/String; = "Something went wrong - 102"


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private defaultStyle:Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

.field private final mContext:Landroid/content/Context;

.field private final preferenceHelper:Lcom/mapmyindia/sdk/maps/PreferenceHelper;

.field private styleHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapmyindia/sdk/maps/StyleData;",
            ">;"
        }
    .end annotation
.end field

.field private styleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->styleList:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->styleHashMap:Ljava/util/HashMap;

    .line 35
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->mContext:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/mapmyindia/sdk/maps/PreferenceHelper;

    invoke-direct {v0, p1}, Lcom/mapmyindia/sdk/maps/PreferenceHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->preferenceHelper:Lcom/mapmyindia/sdk/maps/PreferenceHelper;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->initialiseStyles(Lcom/mapmyindia/sdk/maps/style/IStyleListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Lcom/mapmyindia/sdk/maps/PreferenceHelper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->preferenceHelper:Lcom/mapmyindia/sdk/maps/PreferenceHelper;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->baseUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->styleList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;)Ljava/util/HashMap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->styleHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;)Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->defaultStyle:Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    return-object p1
.end method

.method private getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->baseUrl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getDefaultStyle()Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->defaultStyle:Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    return-object v0
.end method

.method public getLastSelectedStyle()Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->preferenceHelper:Lcom/mapmyindia/sdk/maps/PreferenceHelper;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/PreferenceHelper;->getLastSelectedStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->getStyle(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    move-result-object v0

    return-object v0
.end method

.method public getStyle(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->styleList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    .line 46
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getStyleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->styleList:Ljava/util/List;

    return-object v0
.end method

.method public getStyleUrl(Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;)Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->styleHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->styleHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapmyindia/sdk/maps/StyleData;

    .line 74
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/StyleData;->getStyleUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/StyleData;->getStyleUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/StyleData;->getStyleUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/StyleData;->getStyleUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public initialiseStyles(Lcom/mapmyindia/sdk/maps/style/IStyleListener;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->baseUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->styleList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->defaultStyle:Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1}, Lcom/mapmyindia/sdk/maps/style/IStyleListener;->onSuccess()V

    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndiaGetStyle;->builder()Lcom/mapmyindia/sdk/maps/MapmyIndiaGetStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaGetStyle$Builder;->build()Lcom/mapmyindia/sdk/maps/MapmyIndiaGetStyle;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper$1;-><init>(Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;Lcom/mapmyindia/sdk/maps/style/IStyleListener;)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaGetStyle;->enqueueCall(Lretrofit2/Callback;)V

    return-void
.end method

.method public setSelectedStyle(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->preferenceHelper:Lcom/mapmyindia/sdk/maps/PreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/PreferenceHelper;->setLastSelectedStyle(Ljava/lang/String;)V

    return-void
.end method
