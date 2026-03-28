.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 MainUserViewModel.kt\norg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel\n*L\n1#1,110:1\n70#2,6:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;)V
    .locals 0

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    .line 49
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 111
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getErrorLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "Something went wrong. Please try later\u2026"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getOtpRequestLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 114
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/MainUserViewModel;->getOtpRequestLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;->Companion:Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;

    invoke-static {v1, v0, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;->failure$default(Lorg/transhelp/bykerr/uiRevamp/api/other/Resource$Companion;Ljava/lang/String;ILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/api/other/Resource;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
