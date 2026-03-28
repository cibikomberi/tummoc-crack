.class public final Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;
.super Ljava/lang/Object;
.source "LocationLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final DEFAULT_INTERVAL_IN_MILLISECONDS:J

.field public mCallback:Lcom/google/android/gms/location/LocationCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field public final successListener:Lcom/google/android/gms/tasks/OnSuccessListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/OnSuccessListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/location/LocationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/tasks/OnSuccessListener<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/google/android/gms/location/LocationCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->mContext:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->successListener:Lcom/google/android/gms/tasks/OnSuccessListener;

    const-wide/16 p1, 0x7530

    .line 22
    iput-wide p1, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->DEFAULT_INTERVAL_IN_MILLISECONDS:J

    .line 56
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->mCallback:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 26
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    const-string v0, "getFusedLocationProviderClient(mContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 28
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->DEFAULT_INTERVAL_IN_MILLISECONDS:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iget-wide v0, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->DEFAULT_INTERVAL_IN_MILLISECONDS:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-string v0, "create().setInterval(DEF\u2026_BALANCED_POWER_ACCURACY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->successListener:Lcom/google/android/gms/tasks/OnSuccessListener;

    const-string v0, "mFusedLocationClient"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 37
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->successListener:Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_3

    const-string v0, "mLocationRequest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 42
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->mCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 40
    invoke-virtual {v2, v1, v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->mFusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez p1, :cond_0

    const-string p1, "mFusedLocationClient"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;->mCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
