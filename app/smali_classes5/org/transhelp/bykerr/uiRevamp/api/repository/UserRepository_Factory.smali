.class public final Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository_Factory;
.super Ljava/lang/Object;
.source "UserRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;",
            ">;)",
            "Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository_Factory;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;)Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiHelper"
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository_Factory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/api/userAPI/ApiHelperUser;)Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    move-result-object v0

    return-object v0
.end method
