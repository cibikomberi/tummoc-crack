.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper_Factory;
.super Ljava/lang/Object;
.source "PreferenceWrapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final preferenceHelperEncProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final preferenceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "preferenceHelper",
            "preferenceHelperEnc"
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;-><init>(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;
    .locals 2

    .line 28
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper_Factory;->preferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper_Factory;->preferenceHelperEncProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    move-result-object v0

    return-object v0
.end method
