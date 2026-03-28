.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel_Factory;
.super Ljava/lang/Object;
.source "WeatherViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final weatherRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherRepository"
        }
    .end annotation

    .line 32
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel_Factory;->weatherRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/api/repository/WeatherRepository;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/WeatherViewModel;

    move-result-object v0

    return-object v0
.end method
