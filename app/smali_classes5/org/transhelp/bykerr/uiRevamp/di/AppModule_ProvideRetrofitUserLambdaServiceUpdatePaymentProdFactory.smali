.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceUpdatePaymentProdFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideRetrofitUserLambdaServiceUpdatePaymentProdFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field public final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final urlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static provideRetrofitUserLambdaServiceUpdatePaymentProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "okHttpClient",
            "url"
        }
    .end annotation

    .line 39
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/di/AppModule;

    invoke-virtual {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->provideRetrofitUserLambdaServiceUpdatePaymentProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceUpdatePaymentProdFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 2

    .line 29
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceUpdatePaymentProdFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceUpdatePaymentProdFactory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRetrofitUserLambdaServiceUpdatePaymentProdFactory;->provideRetrofitUserLambdaServiceUpdatePaymentProd(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
