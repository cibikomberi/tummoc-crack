.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel_Factory;
.super Ljava/lang/Object;
.source "ReportViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final iPreferenceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;",
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
.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userRepository",
            "mediaRepository",
            "iPreferenceHelper"
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    invoke-direct {v0, p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;
    .locals 3

    .line 33
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel_Factory;->mediaRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel_Factory;->iPreferenceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    invoke-static {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReportViewModel;

    move-result-object v0

    return-object v0
.end method
