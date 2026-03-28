.class public Lcom/mapmyindia/sdk/maps/module/loader/LibraryLoaderProviderImpl$SystemLibraryLoader;
.super Lcom/mapmyindia/sdk/maps/LibraryLoader;
.source "LibraryLoaderProviderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/module/loader/LibraryLoaderProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemLibraryLoader"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/LibraryLoader;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapmyindia/sdk/maps/module/loader/LibraryLoaderProviderImpl$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/module/loader/LibraryLoaderProviderImpl$SystemLibraryLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
