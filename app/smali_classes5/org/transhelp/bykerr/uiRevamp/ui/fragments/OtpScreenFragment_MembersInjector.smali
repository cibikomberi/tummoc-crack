.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment_MembersInjector;
.super Ljava/lang/Object;
.source "OtpScreenFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectIEncryptedPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;)V
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

    .line 48
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;->iEncryptedPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IEncryptedPreferenceHelper;

    return-void
.end method

.method public static injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
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

    .line 42
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    return-void
.end method
