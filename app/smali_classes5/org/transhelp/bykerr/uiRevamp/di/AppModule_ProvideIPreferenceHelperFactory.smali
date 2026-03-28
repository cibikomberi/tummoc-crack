.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideIPreferenceHelperFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideIPreferenceHelperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final preferenceHelperImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/PreferenceHelperImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static provideIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/PreferenceHelperImpl;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferenceHelperImpl"
        }
    .end annotation

    .line 36
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/di/AppModule;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->provideIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/PreferenceHelperImpl;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideIPreferenceHelperFactory;->get()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideIPreferenceHelperFactory;->preferenceHelperImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/PreferenceHelperImpl;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideIPreferenceHelperFactory;->provideIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/PreferenceHelperImpl;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v0

    return-object v0
.end method
