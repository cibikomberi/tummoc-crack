.class public final Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;
.super Ljava/lang/Object;
.source "MediaRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;",
            ">;"
        }
    .end annotation
.end field

.field private final apiMediaServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;",
            ">;"
        }
    .end annotation
.end field

.field private final iPreferenceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiMediaServiceProvider",
            "iPreferenceHelperProvider",
            "apiHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;->apiMediaServiceProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;->iPreferenceHelperProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiMediaServiceProvider",
            "iPreferenceHelperProvider",
            "apiHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;",
            ">;)",
            "Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;)Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiMediaService",
            "iPreferenceHelper",
            "apiHelper"
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;

    invoke-direct {v0, p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;
    .locals 3

    .line 33
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;->apiMediaServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;->iPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiMediaService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;)Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;

    move-result-object v0

    return-object v0
.end method
