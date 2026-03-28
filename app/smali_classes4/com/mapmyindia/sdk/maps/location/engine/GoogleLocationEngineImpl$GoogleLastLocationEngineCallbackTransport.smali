.class public final Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;
.super Ljava/lang/Object;
.source "GoogleLocationEngineImpl.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleLastLocationEngineCallbackTransport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;",
        "Lcom/google/android/gms/tasks/OnFailureListener;"
    }
.end annotation


# instance fields
.field public final callback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback<",
            "Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;->callback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;->callback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Landroid/location/Location;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;->callback:Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;->create(Ljava/util/List;)Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineResult;

    move-result-object p1

    .line 137
    :goto_0
    invoke-interface {v0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/location/engine/GoogleLocationEngineImpl$GoogleLastLocationEngineCallbackTransport;->onSuccess(Landroid/location/Location;)V

    return-void
.end method
