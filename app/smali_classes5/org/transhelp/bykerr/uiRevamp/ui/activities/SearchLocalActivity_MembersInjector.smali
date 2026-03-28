.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SearchLocalActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectIoContext(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lkotlin/coroutines/CoroutineContext;)V
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
            "ioContext"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 76
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->ioContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static injectSearchBusMetroDao(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;)V
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

    .line 82
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;->searchBusMetroDao:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao;

    return-void
.end method
