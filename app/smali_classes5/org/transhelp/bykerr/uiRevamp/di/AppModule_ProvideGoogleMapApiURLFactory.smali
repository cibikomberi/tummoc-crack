.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideGoogleMapApiURLFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideGoogleMapApiURLFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideGoogleMapApiURL()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/di/AppModule;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->provideGoogleMapApiURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideGoogleMapApiURLFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideGoogleMapApiURLFactory;->provideGoogleMapApiURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
