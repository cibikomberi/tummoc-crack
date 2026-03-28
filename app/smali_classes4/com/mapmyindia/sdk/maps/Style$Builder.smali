.class public Lcom/mapmyindia/sdk/maps/Style$Builder;
.super Ljava/lang/Object;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAtWrapper;,
        Lcom/mapmyindia/sdk/maps/Style$Builder$LayerBelowWrapper;,
        Lcom/mapmyindia/sdk/maps/Style$Builder$LayerAboveWrapper;,
        Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;,
        Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;
    }
.end annotation


# instance fields
.field public final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public mapmyIndiaStyle:Ljava/lang/String;

.field public final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field public styleJson:Ljava/lang/String;

.field public transitionOptions:Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->sources:Ljava/util/List;

    .line 779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->layers:Ljava/util/List;

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->images:Ljava/util/List;

    .line 783
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/Style$Builder;->getDefaultStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->mapmyIndiaStyle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/Style$Builder;)Ljava/util/List;
    .locals 0

    .line 776
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->sources:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/Style$Builder;)Ljava/util/List;
    .locals 0

    .line 776
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->layers:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/Style$Builder;)Ljava/util/List;
    .locals 0

    .line 776
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->images:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/Style$Builder;)Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;
    .locals 0

    .line 776
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->transitionOptions:Lcom/mapmyindia/sdk/maps/style/layers/TransitionOptions;

    return-object p0
.end method


# virtual methods
.method public build(Lcom/mapmyindia/sdk/maps/NativeMap;)Lcom/mapmyindia/sdk/maps/Style;
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/NativeMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1181
    new-instance v0, Lcom/mapmyindia/sdk/maps/Style;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/mapmyindia/sdk/maps/Style;-><init>(Lcom/mapmyindia/sdk/maps/Style$Builder;Lcom/mapmyindia/sdk/maps/NativeMap;Lcom/mapmyindia/sdk/maps/Style$1;)V

    return-object v0
.end method

.method public final getDefaultStyle()Ljava/lang/String;
    .locals 1

    .line 788
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getStyleHelper()Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->getLastSelectedStyle()Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->getInstance()Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapConfiguration;->isShowLastSelectedStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getStyleHelper()Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->getLastSelectedStyle()Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 793
    :cond_0
    invoke-static {}, Lcom/mapmyindia/sdk/maps/MapmyIndia;->getStyleHelper()Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaStylesHelper;->getDefaultStyle()Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 795
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/Style$Builder$ImageWrapper;",
            ">;"
        }
    .end annotation

    .line 1170
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->images:Ljava/util/List;

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 1158
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->styleJson:Ljava/lang/String;

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/Style$Builder$LayerWrapper;",
            ">;"
        }
    .end annotation

    .line 1166
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->layers:Ljava/util/List;

    return-object v0
.end method

.method public getMapmyIndiaStyle()Ljava/lang/String;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->mapmyIndiaStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/style/sources/Source;",
            ">;"
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/Style$Builder;->sources:Ljava/util/List;

    return-object v0
.end method
