.class public Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;
.super Ljava/lang/Object;
.source "MapmyIndiaStyle.java"


# instance fields
.field public description:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public isDefault:Ljava/lang/Integer;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;->description:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;->displayName:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;->imageUrl:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;->isDefault:Ljava/lang/Integer;

    .line 18
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/style/model/MapmyIndiaStyle;->name:Ljava/lang/String;

    return-object v0
.end method
