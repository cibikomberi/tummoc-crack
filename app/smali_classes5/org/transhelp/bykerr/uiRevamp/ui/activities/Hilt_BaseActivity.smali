.class public abstract Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Hilt_BaseActivity.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public volatile componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field public final componentManagerLock:Ljava/lang/Object;

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->injected:Z

    .line 26
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->_initHiltInternal()V

    return-void
.end method


# virtual methods
.method public final _initHiltInternal()V
    .locals 1

    .line 35
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method public final componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    .line 54
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    .line 59
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->componentManager:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    .line 49
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->componentManager()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 73
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public inject()V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->injected:Z

    .line 67
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_BaseActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity_GeneratedInjector;->injectBaseActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;)V

    :cond_0
    return-void
.end method
