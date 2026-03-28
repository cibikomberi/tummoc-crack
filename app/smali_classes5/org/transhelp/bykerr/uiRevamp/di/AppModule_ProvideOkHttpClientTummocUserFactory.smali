.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocUserFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideOkHttpClientTummocUserFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final iPrefHelperWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;",
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
.method public static provideOkHttpClientTummocUser(Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iPrefHelperWrapper",
            "iPreferenceHelper"
        }
    .end annotation

    .line 42
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/di/AppModule;

    invoke-virtual {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->provideOkHttpClientTummocUser(Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocUserFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 31
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocUserFactory;->iPrefHelperWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocUserFactory;->iPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideOkHttpClientTummocUserFactory;->provideOkHttpClientTummocUser(Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
