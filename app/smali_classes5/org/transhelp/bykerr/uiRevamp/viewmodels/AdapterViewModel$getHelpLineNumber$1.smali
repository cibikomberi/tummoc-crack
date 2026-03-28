.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdapterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getHelpLineNumber(Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1849#2:493\n1547#2:494\n1618#2,3:495\n1850#2:498\n*S KotlinDebug\n*F\n+ 1 AdapterViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1\n*L\n60#1:493\n86#1:494\n86#1:495,3\n60#1:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.transhelp.bykerr.uiRevamp.viewmodels.AdapterViewModel$getHelpLineNumber$1"
    f = "AdapterViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $regexPatternCommaAndSlash:Lkotlin/text/Regex;

.field public final synthetic $selectedCity:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/text/Regex;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->$selectedCity:Ljava/lang/String;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->$regexPatternCommaAndSlash:Lkotlin/text/Regex;

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

    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->$selectedCity:Ljava/lang/String;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->$regexPatternCommaAndSlash:Lkotlin/text/Regex;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->label:I

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->access$getAdapterRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    move-result-object p1

    .line 52
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/HelpSupportRequest;

    .line 54
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->$selectedCity:Ljava/lang/String;

    .line 52
    invoke-direct {v1, v2, v4}, Lorg/transhelp/bykerr/uiRevamp/models/HelpSupportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->label:I

    invoke-virtual {p1, v1, p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;->getHelpLineNumber(Lorg/transhelp/bykerr/uiRevamp/models/HelpSupportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel$getHelpLineNumber$1;->$regexPatternCommaAndSlash:Lkotlin/text/Regex;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;

    .line 57
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;->getData()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    .line 58
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getHelpLineNumberLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 60
    :cond_5
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse;->getData()Ljava/util/List;

    move-result-object v4

    .line 1849
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    const-string v10, "\\n"

    if-eqz v9, :cond_8

    .line 65
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 67
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual {v1, v9, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v9

    .line 66
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 71
    :cond_7
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_8
    :goto_5
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getEmail()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_b

    .line 75
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getEmail()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 77
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getEmail()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual {v1, v9, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v9

    .line 76
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 81
    :cond_a
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->getEmail()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_b
    :goto_7
    invoke-virtual {v6, v7}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->setCustomObjPhone(Ljava/util/List;)V

    .line 1547
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1619
    check-cast v9, Ljava/lang/String;

    .line 86
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "ENGLISH"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 85
    :cond_c
    invoke-virtual {v6, v7}, Lorg/transhelp/bykerr/uiRevamp/HelpSupportResponse$HelpSupportResponseData;->setCustomObjEmail(Ljava/util/List;)V

    goto/16 :goto_3

    .line 88
    :cond_d
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/AdapterViewModel;->getHelpLineNumberLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 91
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
