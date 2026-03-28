.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->sendUserDataToCleverTap()V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.fragments.HomeFragment$sendUserDataToCleverTap$1"
    f = "HomeFragment.kt"
    l = {
        0x747
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $asyncJobAddress:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $isLoggedIn:Z

.field public final synthetic $userData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Ljava/util/HashMap;ZLorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->$asyncJobAddress:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->$userData:Ljava/util/HashMap;

    iput-boolean p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->$isLoggedIn:Z

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->$asyncJobAddress:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->$userData:Ljava/util/HashMap;

    iget-boolean v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->$isLoggedIn:Z

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;-><init>(Lkotlinx/coroutines/Deferred;Ljava/util/HashMap;ZLorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1862
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 1883
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1862
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1863
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->$asyncJobAddress:Lkotlinx/coroutines/Deferred;

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->$userData:Ljava/util/HashMap;

    iget-boolean v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->$isLoggedIn:Z

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$sendUserDataToCleverTap$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    .line 1864
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v3, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getAddressFromLatLong(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Address"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    invoke-virtual {v3, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCityFromLatLong(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "City"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    invoke-virtual {v3, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getStateFromLatLong(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "State"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    invoke-virtual {v3, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getPostalCodeFromLatLong(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Postal Code"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v3, "activityContext"

    const-string v4, "Type"

    if-eqz v1, :cond_4

    const-string v1, "Registered"

    .line 1870
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getActivityContext$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "User identified as registered"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    const-string v1, "guest"

    .line 1876
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getActivityContext$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "User identified as guest"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1883
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
