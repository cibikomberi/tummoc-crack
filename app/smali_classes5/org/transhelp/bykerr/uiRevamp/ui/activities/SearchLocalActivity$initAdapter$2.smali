.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchLocalActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initAdapter(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/transhelp/bykerr/uiRevamp/models/BusStop;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $this_initAdapter:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$2;->$this_initAdapter:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 681
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$2;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V
    .locals 17
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initAdapter$2;->$this_initAdapter:Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;

    .line 685
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    move-object v7, v4

    .line 686
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopId()I

    move-result v4

    .line 687
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopLat()Ljava/lang/Double;

    move-result-object v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v8

    .line 688
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopLong()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 683
    :cond_2
    new-instance v15, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    const/4 v10, 0x0

    .line 688
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 687
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 686
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 684
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v14, 0x31

    const/16 v16, 0x0

    move-object v5, v15

    move-object v6, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v4

    move-object v4, v15

    move-object/from16 v15, v16

    .line 683
    invoke-direct/range {v5 .. v15}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 682
    invoke-static {v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$setTextOnTv(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;)V

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void
.end method
