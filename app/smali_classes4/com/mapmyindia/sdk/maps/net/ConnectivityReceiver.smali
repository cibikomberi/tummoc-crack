.class public Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityReceiver.java"


# static fields
.field public static INSTANCE:Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public activationCounter:I

.field public connected:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public listeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/net/ConnectivityListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->context:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized instance(Landroid/content/Context;)Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->INSTANCE:Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->INSTANCE:Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;

    .line 45
    new-instance p0, Lcom/mapmyindia/sdk/maps/net/NativeConnectivityListener;

    invoke-direct {p0}, Lcom/mapmyindia/sdk/maps/net/NativeConnectivityListener;-><init>()V

    invoke-virtual {v1, p0}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->addListener(Lcom/mapmyindia/sdk/maps/net/ConnectivityListener;)V

    .line 48
    :cond_0
    sget-object p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->INSTANCE:Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public activate()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 70
    iget v0, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->activationCounter:I

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    :cond_0
    iget v0, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->activationCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->activationCounter:I

    return-void
.end method

.method public addListener(Lcom/mapmyindia/sdk/maps/net/ConnectivityListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/net/ConnectivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deactivate()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 84
    iget v0, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->activationCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->activationCounter:I

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->context:Landroid/content/Context;

    sget-object v1, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->INSTANCE:Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->connected:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->isNetworkActive()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isNetworkActive()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 159
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyListeners(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "connected - true"

    goto :goto_0

    :cond_0
    const-string v0, "connected - false"

    :goto_0
    const-string v1, "Mbgl-ConnectivityReceiver"

    .line 122
    invoke-static {v1, v0}, Lcom/mapmyindia/sdk/maps/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/net/ConnectivityListener;

    .line 126
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/net/ConnectivityListener;->onNetworkStateChanged(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->connected:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->isNetworkActive()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->notifyListeners(Z)V

    return-void
.end method

.method public setConnected(Ljava/lang/Boolean;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->connected:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->isNetworkActive()Z

    move-result p1

    .line 118
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/net/ConnectivityReceiver;->notifyListeners(Z)V

    return-void
.end method
