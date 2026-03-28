.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainUserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Landroidx/paging/PagingData<",
        "Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PagingData<",
            "Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 270
    new-instance v7, Landroidx/paging/Pager;

    .line 271
    new-instance v2, Landroidx/paging/PagingConfig;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3a

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2$1;

    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-direct {v4, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 270
    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    invoke-virtual {v7}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method
