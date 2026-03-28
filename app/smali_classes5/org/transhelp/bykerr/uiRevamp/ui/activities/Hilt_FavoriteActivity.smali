.class public abstract Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_FavoriteActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "Hilt_FavoriteActivity.java"


# instance fields
.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_FavoriteActivity;->injected:Z

    .line 17
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_FavoriteActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    .line 21
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_FavoriteActivity$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_FavoriteActivity$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_FavoriteActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public inject()V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_FavoriteActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_FavoriteActivity;->injected:Z

    .line 32
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-interface {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity_GeneratedInjector;->injectFavoriteActivity(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;)V

    :cond_0
    return-void
.end method
