.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$locationLifecycleObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$locationLifecycleObserver$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$locationLifecycleObserver$2;->invoke()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 135
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$locationLifecycleObserver$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getSuccessListener()Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v2

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity$locationLifecycleObserver$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getMCallback()Lcom/google/android/gms/location/LocationCallback;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/lifecycleobserver/LocationLifecycleObserver;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/android/gms/location/LocationCallback;)V

    return-object v0
.end method
