.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiGoogleMapFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideApiGoogleMapFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;",
        ">;"
    }
.end annotation


# instance fields
.field public final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static provideApiGoogleMap(Lretrofit2/Retrofit;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofit"
        }
    .end annotation

    .line 33
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/di/AppModule;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->provideApiGoogleMap(Lretrofit2/Retrofit;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiGoogleMapFactory;->get()Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiGoogleMapFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideApiGoogleMapFactory;->provideApiGoogleMap(Lretrofit2/Retrofit;)Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiGoogleMapService;

    move-result-object v0

    return-object v0
.end method
