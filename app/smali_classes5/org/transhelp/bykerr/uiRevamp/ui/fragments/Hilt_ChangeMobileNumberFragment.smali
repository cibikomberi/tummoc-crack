.class public abstract Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;
.source "Hilt_ChangeMobileNumberFragment.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Landroidx/viewbinding/ViewBinding;",
        "T:",
        "Landroidx/fragment/app/FragmentActivity;",
        ">",
        "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding<",
        "TB;TT;>;",
        "Ldagger/hilt/internal/GeneratedComponentManagerHolder;"
    }
.end annotation


# instance fields
.field public componentContext:Landroid/content/ContextWrapper;

.field public volatile componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final componentManagerLock:Ljava/lang/Object;

.field public disableGetContextFix:Z

.field public injected:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindingFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TB;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->injected:Z

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    .line 95
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->createComponentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v1

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 100
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 102
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 1

    .line 90
    new-instance v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->disableGetContextFix:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->initializeComponentContext()V

    .line 75
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->componentContext:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 114
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final initializeComponentContext()V
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->componentContext:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->disableGetContextFix:Z

    :cond_0
    return-void
.end method

.method public inject()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->injected:Z

    .line 108
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment_GeneratedInjector;->injectChangeMobileNumberFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ChangeMobileNumberFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 56
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->componentContext:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v1, v0}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->initializeComponentContext()V

    .line 58
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->inject()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->onAttach(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->initializeComponentContext()V

    .line 47
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ChangeMobileNumberFragment;->inject()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
