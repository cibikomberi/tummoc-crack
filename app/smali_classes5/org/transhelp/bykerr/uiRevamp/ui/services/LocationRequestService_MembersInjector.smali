.class public final Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService_MembersInjector;
.super Ljava/lang/Object;
.source "LocationRequestService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectIPreferenceHelper(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;)V
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

    .line 36
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->iPreferenceHelper:Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    return-void
.end method
