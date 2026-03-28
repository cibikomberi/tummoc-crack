.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel_Factory;
.super Ljava/lang/Object;
.source "GoogleMapApiViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final googleMapApiRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "googleMapApiRepository"
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel_Factory;->googleMapApiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/api/repository/GoogleMapApiRepository;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/GoogleMapApiViewModel;

    move-result-object v0

    return-object v0
.end method
