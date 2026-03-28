.class final Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lorg/transhelp/bykerr/uiRevamp/models/ImageUploadResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $ch:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $reason:Ljava/lang/String;

.field public final synthetic $reportItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Ljava/io/File;Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/io/File;",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$ch:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$file:Ljava/io/File;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$reportItems:Ljava/util/List;

    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$reason:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 14
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lorg/transhelp/bykerr/uiRevamp/models/ImageUploadResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bodyResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/ImageUploadResponse;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bodyResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "bodyResponse.body() is null"

    .line 55
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$ch:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->access$getIPreferenceHelper$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerID()Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->access$getIPreferenceHelper$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getCustomerType()Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->access$getIPreferenceHelper$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/ImageUploadResponse;->getImage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v1

    .line 60
    :goto_3
    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/models/ReportRequest;

    .line 63
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$reportItems:Ljava/util/List;

    .line 64
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$reason:Ljava/lang/String;

    move-object v1, v10

    .line 60
    invoke-direct/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/ReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;->access$getCoroutineExceptionHandler$p(Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1$1;

    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$this_run:Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    iget-object v11, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$file:Ljava/io/File;

    iget-object v12, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$ch:Landroidx/lifecycle/MutableLiveData;

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;Lorg/transhelp/bykerr/uiRevamp/models/ReportRequest;Ljava/io/File;Landroidx/lifecycle/MutableLiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 75
    :cond_5
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$ch:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel$addReport$1$1$1;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :goto_4
    return-void
.end method
