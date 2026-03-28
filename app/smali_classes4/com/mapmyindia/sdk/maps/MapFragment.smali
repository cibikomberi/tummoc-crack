.class public final Lcom/mapmyindia/sdk/maps/MapFragment;
.super Landroid/app/Fragment;
.source "MapFragment.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/maps/MapFragment$OnMapViewReadyCallback;
    }
.end annotation


# instance fields
.field public map:Lcom/mapmyindia/sdk/maps/MapView;

.field public final mapReadyCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mapViewReadyCallback:Lcom/mapmyindia/sdk/maps/MapFragment$OnMapViewReadyCallback;

.field public mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->mapReadyCallbackList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 83
    instance-of v0, p1, Lcom/mapmyindia/sdk/maps/MapFragment$OnMapViewReadyCallback;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lcom/mapmyindia/sdk/maps/MapFragment$OnMapViewReadyCallback;

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->mapViewReadyCallback:Lcom/mapmyindia/sdk/maps/MapFragment$OnMapViewReadyCallback;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 99
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 100
    new-instance p2, Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/mapmyindia/sdk/maps/utils/MapFragmentUtils;->resolveArgs(Landroid/content/Context;Landroid/os/Bundle;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/mapmyindia/sdk/maps/MapView;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)V

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 215
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 216
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->mapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 206
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 207
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->onDestroy()V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 72
    invoke-static {p1, p2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/utils/MapFragmentUtils;->createFragmentArgs(Lcom/mapmyindia/sdk/maps/MapmyIndiaMapOptions;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 195
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 196
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onMapError(ILjava/lang/String;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->mapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;

    .line 137
    invoke-interface {v1, p1, p2}, Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;->onMapError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 2
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->mapmyIndiaMap:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 130
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->mapReadyCallbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;

    .line 131
    invoke-interface {v1, p1}, Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 164
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 165
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 156
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 175
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 176
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapmyindia/sdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 147
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 187
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapView;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {p1, p2}, Lcom/mapmyindia/sdk/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 114
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapView;->getMapAsync(Lcom/mapmyindia/sdk/maps/OnMapReadyCallback;)V

    .line 117
    iget-object p1, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->mapViewReadyCallback:Lcom/mapmyindia/sdk/maps/MapFragment$OnMapViewReadyCallback;

    if-eqz p1, :cond_0

    .line 118
    iget-object p2, p0, Lcom/mapmyindia/sdk/maps/MapFragment;->map:Lcom/mapmyindia/sdk/maps/MapView;

    invoke-interface {p1, p2}, Lcom/mapmyindia/sdk/maps/MapFragment$OnMapViewReadyCallback;->onMapViewReady(Lcom/mapmyindia/sdk/maps/MapView;)V

    :cond_0
    return-void
.end method
