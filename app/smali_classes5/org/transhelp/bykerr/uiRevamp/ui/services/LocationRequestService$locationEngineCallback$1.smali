.class public final Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$locationEngineCallback$1;
.super Ljava/lang/Object;
.source "LocationRequestService.kt"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
        "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$locationEngineCallback$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onSuccess(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationEngineResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$locationEngineCallback$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->getLocationLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$locationEngineCallback$1;->onSuccess(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;)V

    return-void
.end method
