.class public final Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository_Factory;
.super Ljava/lang/Object;
.source "PassDetailsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final busPassDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;)Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "busPassDao"
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;-><init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository_Factory;->busPassDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao;)Lorg/transhelp/bykerr/uiRevamp/room/repository/PassDetailsRepository;

    move-result-object v0

    return-object v0
.end method
