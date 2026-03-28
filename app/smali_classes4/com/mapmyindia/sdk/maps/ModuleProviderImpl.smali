.class public Lcom/mapmyindia/sdk/maps/ModuleProviderImpl;
.super Ljava/lang/Object;
.source "ModuleProviderImpl.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/ModuleProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpRequest()Lcom/mapmyindia/sdk/maps/http/HttpRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    new-instance v0, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/module/http/HttpRequestImpl;-><init>()V

    return-object v0
.end method

.method public createLibraryLoaderProvider()Lcom/mapmyindia/sdk/maps/LibraryLoaderProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 20
    new-instance v0, Lcom/mapmyindia/sdk/maps/module/loader/LibraryLoaderProviderImpl;

    invoke-direct {v0}, Lcom/mapmyindia/sdk/maps/module/loader/LibraryLoaderProviderImpl;-><init>()V

    return-object v0
.end method
