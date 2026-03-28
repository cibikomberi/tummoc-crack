.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomPlacePickerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->setAddress(DD)V
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
    c = "org.transhelp.bykerr.uiRevamp.ui.activities.CustomPlacePickerActivity$setAddress$1"
    f = "CustomPlacePickerActivity.kt"
    l = {
        0xc0,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $addressAsyncJob:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $latitude:D

.field public final synthetic $longitude:D

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;DDLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;>;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->$addressAsyncJob:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;

    iput-wide p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->$latitude:D

    iput-wide p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->$longitude:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->$addressAsyncJob:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;

    iget-wide v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->$latitude:D

    iget-wide v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->$longitude:D

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;-><init>(Lkotlinx/coroutines/Deferred;Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;DDLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v0

    .line 191
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->$addressAsyncJob:Lkotlinx/coroutines/Deferred;

    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 191
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 193
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-nez v3, :cond_7

    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;)Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityCustomPlacePickerBinding;->tvAddress:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 197
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1$1;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;

    iget-wide v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->$latitude:D

    iget-wide v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->$longitude:D

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity;DDLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/CustomPlacePickerActivity$setAddress$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 201
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
