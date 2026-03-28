.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel_Factory;
.super Ljava/lang/Object;
.source "PassDetailsRoomViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final passDetailsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passDetailsRepository"
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel_Factory;->passDetailsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassDetailsRoomViewModel;

    move-result-object v0

    return-object v0
.end method
