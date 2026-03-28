.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel_Factory;
.super Ljava/lang/Object;
.source "SearchLocalViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapterRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final coroutineContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public final iPreferenceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lkotlin/coroutines/CoroutineContext;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterRepository",
            "iPreferenceHelper",
            "coroutineContext"
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    invoke-direct {v0, p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;
    .locals 3

    .line 33
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel_Factory;->adapterRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel_Factory;->iPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel_Factory;->coroutineContextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/api/repository/AdapterRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lkotlin/coroutines/CoroutineContext;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/SearchLocalViewModel;

    move-result-object v0

    return-object v0
.end method
