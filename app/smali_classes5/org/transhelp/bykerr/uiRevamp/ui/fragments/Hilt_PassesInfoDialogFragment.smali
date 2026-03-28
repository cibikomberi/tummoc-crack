.class public abstract Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "Hilt_PassesInfoDialogFragment.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;
.implements Ldagger/hilt/android/internal/migration/InjectedByHilt;


# instance fields
.field public componentContext:Landroid/content/ContextWrapper;

.field public volatile componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field public final componentManagerLock:Ljava/lang/Object;

.field public disableGetContextFix:Z

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->injected:Z

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->createComponentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v1

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 108
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->componentManager:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    return-object v0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 1

    .line 98
    new-instance v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->componentManager()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->disableGetContextFix:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->initializeComponentContext()V

    .line 83
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->componentContext:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->optionalInjectGetParent()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->optionalInjectParentUsesHilt(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final initializeComponentContext()V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->componentContext:Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    .line 68
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->componentContext:Landroid/content/ContextWrapper;

    .line 69
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->optionalInjectGetParent()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->optionalInjectParentUsesHilt(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->disableGetContextFix:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->disableGetContextFix:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public inject()V
    .locals 2

    .line 127
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->optionalInjectGetParent()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->optionalInjectParentUsesHilt(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->injected:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->injected:Z

    .line 132
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment_GeneratedInjector;->injectPassesInfoDialogFragment(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;)V

    :cond_1
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

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 60
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->componentContext:Landroid/content/ContextWrapper;

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

    .line 61
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->initializeComponentContext()V

    .line 62
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->inject()V

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

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->initializeComponentContext()V

    .line 51
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->inject()V

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

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 89
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final optionalInjectGetParent()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final optionalInjectParentUsesHilt(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 118
    instance-of v0, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ldagger/hilt/android/internal/migration/InjectedByHilt;

    if-eqz v0, :cond_0

    check-cast p1, Ldagger/hilt/android/internal/migration/InjectedByHilt;

    invoke-interface {p1}, Ldagger/hilt/android/internal/migration/InjectedByHilt;->wasInjectedByHilt()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public wasInjectedByHilt()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;->injected:Z

    return v0
.end method
