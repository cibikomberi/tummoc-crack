.class public Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Chain;
.super Ljava/lang/Object;
.source "AttributionMeasure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Chain"
.end annotation


# instance fields
.field public commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Command;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;


# direct methods
.method public varargs constructor <init>(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;[Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Command;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Chain;->this$0:Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Chain;->commands:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public start(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Chain;->commands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Command;

    .line 163
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure$Command;->execute(Lcom/mapmyindia/sdk/maps/attribution/AttributionMeasure;)Lcom/mapmyindia/sdk/maps/attribution/AttributionLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method
