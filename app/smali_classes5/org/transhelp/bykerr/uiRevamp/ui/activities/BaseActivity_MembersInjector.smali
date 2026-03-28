.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BaseActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectAppDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;)V
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
            "appDatabase"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->appDatabase:Lorg/transhelp/bykerr/uiRevamp/room/AppDatabase;

    return-void
.end method

.method public static injectBusPassDatabase(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;)V
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
            "busPassDatabase"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->busPassDatabase:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDatabase;

    return-void
.end method

.method public static injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V
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
            "iEncryptedPreferenceHelper"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->iEncryptedPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    return-void
.end method

.method public static injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
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

    .line 63
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    return-void
.end method

.method public static injectRemoteConfig(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
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

    .line 74
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method
