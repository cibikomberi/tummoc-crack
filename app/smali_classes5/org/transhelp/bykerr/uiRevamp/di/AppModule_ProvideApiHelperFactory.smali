.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiHelperFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideApiHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static provideApiHelper(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;)Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiHelper"
        }
    .end annotation

    .line 34
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/di/AppModule;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->provideApiHelper(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;)Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiHelperFactory;->get()Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiHelperFactory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiHelperFactory;->provideApiHelper(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;)Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    move-result-object v0

    return-object v0
.end method
