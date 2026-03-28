.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel_Factory;
.super Ljava/lang/Object;
.source "FeatureViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
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
.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiHelper",
            "iPreferenceHelper"
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;
    .locals 2

    .line 28
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel_Factory;->iPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FeatureViewModel;

    move-result-object v0

    return-object v0
.end method
