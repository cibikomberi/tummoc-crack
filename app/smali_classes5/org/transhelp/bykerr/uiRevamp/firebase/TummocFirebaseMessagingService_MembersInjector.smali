.class public final Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService_MembersInjector;
.super Ljava/lang/Object;
.source "TummocFirebaseMessagingService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "iPreferenceHelper"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    return-void
.end method

.method public static injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "remoteConfig"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method

.method public static injectUserRepository(Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userRepository"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/firebase/TummocFirebaseMessagingService;->userRepository:Lorg/transhelp/bykerr/uiRevamp/api/repository/UserRepository;

    return-void
.end method
