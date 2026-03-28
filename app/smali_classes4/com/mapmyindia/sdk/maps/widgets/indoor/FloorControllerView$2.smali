.class public Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;
.super Ljava/lang/Object;
.source "FloorControllerView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->setFloor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

.field public final synthetic val$floor:I


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;I)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    iput p2, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->val$floor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapmyindia/sdk/maps/Style;)V
    .locals 8
    .param p1    # Lcom/mapmyindia/sdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 315
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    iget v1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->val$floor:I

    invoke-static {v0, v1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->access$002(Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;I)I

    .line 316
    sget-object v0, Lcom/mapmyindia/sdk/maps/widgets/indoor/IndoorConstants;->INDOOR_LAYERS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 317
    invoke-virtual {p1, v4}, Lcom/mapmyindia/sdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 319
    instance-of v5, v4, Lcom/mapmyindia/sdk/maps/style/layers/FillLayer;

    if-eqz v5, :cond_0

    .line 320
    check-cast v4, Lcom/mapmyindia/sdk/maps/style/layers/FillLayer;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/style/layers/FillLayer;->getFilter()Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 321
    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    iget v6, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->val$floor:I

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/style/layers/FillLayer;->getFilter()Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->access$100(Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 322
    invoke-static {v5}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->convert(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapmyindia/sdk/maps/style/layers/FillLayer;->setFilter(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)V

    goto :goto_1

    .line 324
    :cond_0
    instance-of v5, v4, Lcom/mapmyindia/sdk/maps/style/layers/SymbolLayer;

    if-eqz v5, :cond_1

    .line 325
    check-cast v4, Lcom/mapmyindia/sdk/maps/style/layers/SymbolLayer;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/style/layers/SymbolLayer;->getFilter()Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 326
    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    iget v6, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->val$floor:I

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/style/layers/SymbolLayer;->getFilter()Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->access$100(Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 327
    invoke-static {v5}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->convert(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapmyindia/sdk/maps/style/layers/SymbolLayer;->setFilter(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)V

    goto :goto_1

    .line 329
    :cond_1
    instance-of v5, v4, Lcom/mapmyindia/sdk/maps/style/layers/FillExtrusionLayer;

    if-eqz v5, :cond_2

    .line 330
    check-cast v4, Lcom/mapmyindia/sdk/maps/style/layers/FillExtrusionLayer;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/style/layers/FillExtrusionLayer;->getFilter()Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 331
    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    iget v6, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->val$floor:I

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/style/layers/FillExtrusionLayer;->getFilter()Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->access$100(Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 332
    invoke-static {v5}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->convert(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapmyindia/sdk/maps/style/layers/FillExtrusionLayer;->setFilter(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)V

    goto :goto_1

    .line 334
    :cond_2
    instance-of v5, v4, Lcom/mapmyindia/sdk/maps/style/layers/LineLayer;

    if-eqz v5, :cond_3

    .line 335
    check-cast v4, Lcom/mapmyindia/sdk/maps/style/layers/LineLayer;

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/style/layers/LineLayer;->getFilter()Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 336
    iget-object v5, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->this$0:Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;

    iget v6, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->val$floor:I

    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/style/layers/LineLayer;->getFilter()Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->access$100(Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 337
    invoke-static {v5}, Lcom/mapmyindia/sdk/maps/style/expressions/Expression$Converter;->convert(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/expressions/Expression;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mapmyindia/sdk/maps/style/layers/LineLayer;->setFilter(Lcom/mapmyindia/sdk/maps/style/expressions/Expression;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    const-string v0, "footprints_indoor_2_3floors"

    .line 343
    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    .line 346
    iget v1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;->val$floor:I

    if-lez v1, :cond_5

    const-string v1, "visible"

    goto :goto_2

    :cond_5
    const-string v1, "none"

    :goto_2
    invoke-static {v1}, Lcom/mapmyindia/sdk/maps/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/mapmyindia/sdk/maps/style/layers/Layer;->setProperties([Lcom/mapmyindia/sdk/maps/style/layers/PropertyValue;)V

    :cond_6
    return-void
.end method
