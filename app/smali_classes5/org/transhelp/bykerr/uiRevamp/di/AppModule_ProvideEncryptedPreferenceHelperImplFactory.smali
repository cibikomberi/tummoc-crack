.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideEncryptedPreferenceHelperImplFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideEncryptedPreferenceHelperImplFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/EncryptedPreferenceHelperImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static provideEncryptedPreferenceHelperImpl(Landroid/content/Context;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/EncryptedPreferenceHelperImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 35
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/di/AppModule;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->provideEncryptedPreferenceHelperImpl(Landroid/content/Context;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/EncryptedPreferenceHelperImpl;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/EncryptedPreferenceHelperImpl;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideEncryptedPreferenceHelperImplFactory;->get()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/EncryptedPreferenceHelperImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/EncryptedPreferenceHelperImpl;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideEncryptedPreferenceHelperImplFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideEncryptedPreferenceHelperImplFactory;->provideEncryptedPreferenceHelperImpl(Landroid/content/Context;)Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/EncryptedPreferenceHelperImpl;

    move-result-object v0

    return-object v0
.end method
