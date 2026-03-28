.class public final Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRemoteConfigFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideRemoteConfigFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 25
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/di/AppModule;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule;->provideRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1

    .line 17
    invoke-static {}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRemoteConfigFactory;->provideRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/di/AppModule_ProvideRemoteConfigFactory;->get()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method
