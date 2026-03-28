.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiHelperUserFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideApiHelperUserFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static provideApiHelperUser(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;
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

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->provideApiHelperUser(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiHelperUserFactory;->get()Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiHelperUserFactory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiHelperUserFactory;->provideApiHelperUser(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUserImpl;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    move-result-object v0

    return-object v0
.end method
