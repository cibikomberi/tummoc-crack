.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainUserViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2;->invoke()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 273
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->access$getUserRepository$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    move-result-object v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->access$getIPreferenceHelper$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$listData$2$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
