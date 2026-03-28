.class public final Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository_Factory;
.super Ljava/lang/Object;
.source "LineLocalRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiHelperAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;",
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
            "apiHelperAdapterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository_Factory;->apiHelperAdapterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiHelperAdapterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;",
            ">;)",
            "Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository_Factory;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;)Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiHelperAdapter"
        }
    .end annotation

    .line 32
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository_Factory;->apiHelperAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapter;)Lorg/transhelp/bykerr/uiRevamp/api/repository/LineLocalRepository;

    move-result-object v0

    return-object v0
.end method
