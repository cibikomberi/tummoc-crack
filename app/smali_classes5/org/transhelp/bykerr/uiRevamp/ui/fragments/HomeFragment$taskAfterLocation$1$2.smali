.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.transhelp.bykerr.uiRevamp.ui.fragments.HomeFragment$taskAfterLocation$1$2"
    f = "HomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $detectedAddress:Ljava/lang/String;

.field public final synthetic $detectedCity:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $detectedState:Ljava/lang/String;

.field public final synthetic $location:Landroid/location/Location;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$detectedAddress:Ljava/lang/String;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$detectedCity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$detectedState:Ljava/lang/String;

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$location:Landroid/location/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$detectedAddress:Ljava/lang/String;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$detectedCity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$detectedState:Ljava/lang/String;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$location:Landroid/location/Location;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1524
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1525
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    .line 1526
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$detectedAddress:Ljava/lang/String;

    .line 1527
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$detectedCity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 1528
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$detectedState:Ljava/lang/String;

    .line 1529
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 1530
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    .line 1531
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 1529
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v6, 0x0

    .line 1525
    invoke-static/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$onCityDetectedActions(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 1536
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    .line 1537
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getActivityContext$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "activityContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1536
    :cond_0
    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1540
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$taskAfterLocation$1$2;->$detectedCity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getWeatherData(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Ljava/lang/String;)V

    .line 1542
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
