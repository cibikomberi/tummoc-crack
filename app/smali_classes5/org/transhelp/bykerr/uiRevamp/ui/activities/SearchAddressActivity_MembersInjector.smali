.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SearchAddressActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectSearchBusMetroDao(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;)V
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
            "searchBusMetroDao"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;->searchBusMetroDao:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    return-void
.end method
