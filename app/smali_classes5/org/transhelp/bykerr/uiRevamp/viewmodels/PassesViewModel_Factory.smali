.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel_Factory;
.super Ljava/lang/Object;
.source "PassesViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;",
        ">;"
    }
.end annotation


# instance fields
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
.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userRepository",
            "mediaRepository"
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;
    .locals 2

    .line 28
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel_Factory;->mediaRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;

    invoke-static {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;Lorg/transhelp/bykerr/uiRevamp/api/repository/MediaRepository;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object v0

    return-object v0
.end method
