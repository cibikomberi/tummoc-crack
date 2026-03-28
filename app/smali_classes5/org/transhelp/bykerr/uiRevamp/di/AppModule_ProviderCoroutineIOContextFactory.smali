.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProviderCoroutineIOContextFactory;
.super Ljava/lang/Object;
.source "AppModule_ProviderCoroutineIOContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation


# instance fields
.field public final coroutineExceptionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static providerCoroutineIOContext(Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coroutineExceptionHandler"
        }
    .end annotation

    .line 36
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/di/AppModule;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->providerCoroutineIOContext(Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProviderCoroutineIOContextFactory;->get()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProviderCoroutineIOContextFactory;->coroutineExceptionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProviderCoroutineIOContextFactory;->providerCoroutineIOContext(Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
