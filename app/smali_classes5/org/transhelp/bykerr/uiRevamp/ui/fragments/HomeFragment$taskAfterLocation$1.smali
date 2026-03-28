.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->taskAfterLocation(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.ui.fragments.HomeFragment$taskAfterLocation$1"
    f = "HomeFragment.kt"
    l = {
        0x5c7,
        0x5f4,
        0x609,
        0x60f,
        0x616,
        0x622
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $jobAsync:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $location:Landroid/location/Location;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->$jobAsync:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->$location:Landroid/location/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->$jobAsync:Lkotlinx/coroutines/Deferred;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->$location:Landroid/location/Location;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;-><init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1478
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->label:I

    const-string v3, "activityContext"

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    move-object v3, v0

    .line 1579
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1478
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_6

    :pswitch_1
    iget v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->I$1:I

    iget v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->I$0:I

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v17, v3

    goto/16 :goto_3

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1479
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->$jobAsync:Lkotlinx/coroutines/Deferred;

    iput v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 1478
    :cond_0
    :goto_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    .line 1481
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v7, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v7, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCityFromLatLong(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1482
    invoke-virtual {v7, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getStateFromLatLong(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 1483
    iget-object v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {v9}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getActivityContext$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v9

    .line 1484
    invoke-virtual {v7, v8, v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCityLatLngBounds(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v7

    .line 1486
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    .line 1487
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getStateName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v7, :cond_2

    .line 1488
    iget-object v11, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->$location:Landroid/location/Location;

    .line 1490
    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 1491
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    .line 1492
    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 1490
    invoke-direct {v12, v13, v14, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1489
    invoke-virtual {v7, v12}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1496
    invoke-virtual {v10}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    .line 1502
    :cond_5
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$setDetectedCity$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;)V

    .line 1503
    sget-object v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v4, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getAddressFromLatLong(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 1504
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1505
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    .line 1504
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1506
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1509
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getActivityContext$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getCityModelFromRemoteConfig()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 1511
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move-object v13, v0

    move-object v14, v6

    move-object v5, v8

    const/4 v6, 0x0

    move-object/from16 v19, v4

    move-object v4, v2

    move v2, v7

    move-object/from16 v7, v19

    :goto_2
    if-ge v6, v2, :cond_c

    .line 1512
    iget-object v8, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 1513
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 1512
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1517
    iget-object v8, v13, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    .line 1519
    iget-object v10, v13, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->$location:Landroid/location/Location;

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v10

    .line 1520
    iget-object v11, v13, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->$location:Landroid/location/Location;

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "SOURCE"

    .line 1517
    invoke-direct {v9, v4, v10, v11, v12}, Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$setDetectedUserLocation$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;)V

    .line 1524
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    new-instance v11, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;

    iget-object v9, v13, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iget-object v10, v13, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->$location:Landroid/location/Location;

    const/16 v16, 0x0

    move-object v8, v11

    move-object/from16 v17, v10

    move-object v10, v4

    move-object v15, v11

    move-object v11, v14

    move-object/from16 v18, v12

    move-object v12, v5

    move-object v0, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v3

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->I$0:I

    iput v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->label:I

    move-object/from16 v8, v18

    invoke-static {v8, v15, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v13, v0

    move-object v10, v3

    move-object v8, v4

    move-object v9, v5

    :goto_3
    move-object v4, v8

    move-object v5, v9

    move-object v14, v10

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_8
    move-object/from16 v17, v3

    move-object v0, v13

    move-object v3, v14

    .line 1544
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v6, v8, :cond_a

    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {v8}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getActivityContext$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_9
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v8

    invoke-interface {v8}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v8

    if-nez v8, :cond_a

    .line 1545
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$3;

    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v3, v11}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->I$0:I

    iput v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->I$1:I

    const/4 v10, 0x3

    iput v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    .line 1550
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v6, v8, :cond_b

    iget-object v8, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {v8}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getDetectedUserLocation$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/uiRevamp/models/PlaceMMI;

    move-result-object v8

    if-nez v8, :cond_b

    .line 1551
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$4;

    iget-object v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->I$0:I

    iput v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->I$1:I

    const/4 v10, 0x4

    iput v10, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_b
    move-object v13, v0

    move-object v14, v3

    goto :goto_4

    :goto_5
    add-int/2addr v6, v0

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    goto/16 :goto_2

    :cond_c
    move-object/from16 v3, p0

    goto :goto_6

    .line 1558
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$5;

    move-object/from16 v3, p0

    iget-object v4, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iget-object v5, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->$location:Landroid/location/Location;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x5

    iput v4, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_e
    move-object v3, v0

    .line 1570
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$6;

    iget-object v4, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iget-object v5, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->$location:Landroid/location/Location;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    iput v4, v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    .line 1579
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
