.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel_Factory;
.super Ljava/lang/Object;
.source "ProfileViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiUserServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final prefHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final userRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefHelper",
            "apiUserService",
            "mediaRepository",
            "userRepository"
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;-><init>(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;
    .locals 4

    .line 38
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel_Factory;->prefHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel_Factory;->apiUserServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel_Factory;->mediaRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    invoke-static {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method
