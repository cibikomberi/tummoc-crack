.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$2$1$1;
.super Ljava/lang/Object;
.source "SearchLocalViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocalViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1547#2:163\n1618#2,3:164\n1#3:167\n*S KotlinDebug\n*F\n+ 1 SearchLocalViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$2$1$1\n*L\n85#1:163\n85#1:164,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;->getAutocompletePredictions()Ljava/util/List;

    move-result-object p1

    const-string p2, "it.autocompletePredictions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getFullText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPlaceId()Ljava/lang/String;

    move-result-object v8

    .line 86
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 89
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    .line 88
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd1

    const/4 v12, 0x0

    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v12}, Lorg/transhelp/bykerr/uiRevamp/models/local/LocalSearchItem;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$2$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSearchResults()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel$searchRequest$2$1$1;->emit(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
