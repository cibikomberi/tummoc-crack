.class public final Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl_Factory;
.super Ljava/lang/Object;
.source "ApiHelperAdapterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiServiceAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;",
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
            "apiServiceAdapterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl_Factory;->apiServiceAdapterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiServiceAdapterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;",
            ">;)",
            "Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl_Factory;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;)Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiServiceAdapter"
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;-><init>(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl_Factory;->get()Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl_Factory;->apiServiceAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl_Factory;->newInstance(Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiServiceAdapter;)Lorg/transhelp/bykerr/uiRevamp/api/adapterAPI/ApiHelperAdapterImpl;

    move-result-object v0

    return-object v0
.end method
