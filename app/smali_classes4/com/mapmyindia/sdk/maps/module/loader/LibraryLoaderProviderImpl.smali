.class public Lcom/mapmyindia/sdk/maps/module/loader/LibraryLoaderProviderImpl;
.super Ljava/lang/Object;
.source "LibraryLoaderProviderImpl.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/LibraryLoaderProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/module/loader/LibraryLoaderProviderImpl$SystemLibraryLoader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultLibraryLoader()Lcom/mapmyindia/sdk/maps/LibraryLoader;
    .locals 2

    .line 20
    new-instance v0, Lcom/mapmyindia/sdk/maps/module/loader/LibraryLoaderProviderImpl$SystemLibraryLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapmyindia/sdk/maps/module/loader/LibraryLoaderProviderImpl$SystemLibraryLoader;-><init>(Lcom/mapmyindia/sdk/maps/module/loader/LibraryLoaderProviderImpl$1;)V

    return-object v0
.end method
