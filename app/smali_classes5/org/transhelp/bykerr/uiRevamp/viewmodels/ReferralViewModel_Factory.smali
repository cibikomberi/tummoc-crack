.class public final Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel_Factory;
.super Ljava/lang/Object;
.source "ReferralViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;",
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


# direct methods
.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiUserService"
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel_Factory;->apiUserServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiUserService;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/ReferralViewModel;

    move-result-object v0

    return-object v0
.end method
