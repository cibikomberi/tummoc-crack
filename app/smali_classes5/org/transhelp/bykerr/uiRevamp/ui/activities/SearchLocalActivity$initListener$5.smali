.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$5;
.super Ljava/lang/Object;
.source "SearchLocalActivity.kt"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->initListener(Lorg/transhelp/bykerr/databinding/ActivitySearchLocalBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchLocalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchLocalActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1349:1\n1#2:1350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 376
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$5;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getSearchViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->setSelectedDestination(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    goto :goto_1

    .line 385
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$showSearchResults(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)V

    .line 387
    :goto_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getSearchViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getSearchViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->getCurrentQuery()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 388
    :cond_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getSearchViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;->setSearchEnabled(Z)V

    :goto_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity$initListener$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->access$getDisposable$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
