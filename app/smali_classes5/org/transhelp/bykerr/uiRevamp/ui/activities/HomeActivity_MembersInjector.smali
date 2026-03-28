.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity_MembersInjector;
.super Ljava/lang/Object;
.source "HomeActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectIprefWrapper(Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;)V
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
            "iprefWrapper"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;->iprefWrapper:Lorg/transhelp/bykerr/uiRevamp/helpers/PreferenceWrapper;

    return-void
.end method
