.class public Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;
.super Landroid/widget/ScrollView;
.source "FloorControllerView.java"

# interfaces
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;
.implements Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;
.implements Lcom/mapmyindia/sdk/maps/MapView$OnDidFinishRenderingMapListener;


# instance fields
.field public cameraMoveHappened:Z

.field public controlHidden:Z

.field public followMe:Z

.field public final indoorListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/widgets/indoor/iface/IndoorListener;",
            ">;"
        }
    .end annotation
.end field

.field public lastSelectedBuildingId:Ljava/lang/String;

.field public linearLayout:Landroid/widget/LinearLayout;

.field public map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

.field public selectedFloor:I

.field public viewSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->indoorListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->viewSize:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->lastSelectedBuildingId:Ljava/lang/String;

    .line 51
    iput p1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->selectedFloor:I

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->controlHidden:Z

    .line 55
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->cameraMoveHappened:Z

    .line 57
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->followMe:Z

    .line 69
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->initLayout()V

    return-void
.end method

.method public static synthetic access$002(Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->selectedFloor:I

    return p1
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->getUpdatedFilterForFloor(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOnIndoorListener(Lcom/mapmyindia/sdk/maps/widgets/indoor/iface/IndoorListener;)V
    .locals 1
    .param p1    # Lcom/mapmyindia/sdk/maps/widgets/indoor/iface/IndoorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 183
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->indoorListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMap()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    return-object v0
.end method

.method public getSelectedFloor()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->selectedFloor:I

    return v0
.end method

.method public final getUpdatedFilterForFloor(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 296
    invoke-static {}, Lcom/mapmyindia/sdk/maps/widgets/indoor/IndoorConstants;->getPossibleFloors()Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-static {p1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/IndoorConstants;->getInternalFloorName(I)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 302
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final hideControl()V
    .locals 2

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->controlHidden:Z

    .line 283
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->indoorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->indoorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 286
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/widgets/indoor/iface/IndoorListener;

    .line 288
    invoke-interface {v1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/iface/IndoorListener;->hideControl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final initLayout()V
    .locals 5

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_ui_floor_button_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->viewSize:I

    .line 85
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->viewSize:I

    add-int/lit8 v3, v3, 0xa

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 94
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 95
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 98
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 100
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCameraIdle()V
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->cameraMoveHappened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->cameraMoveHappened:Z

    .line 215
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->onCameraMove()V

    :cond_0
    return-void
.end method

.method public onCameraMove()V
    .locals 6

    .line 227
    iget-boolean v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->followMe:Z

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getProjection()Lcom/mapmyindia/sdk/maps/Projection;

    move-result-object v1

    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->target:Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    invoke-virtual {v1, v2}, Lcom/mapmyindia/sdk/maps/Projection;->toScreenLocation(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    const-string v2, "footprints_indoor_3d_1_floor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getCameraPosition()Lcom/mapmyindia/sdk/maps/camera/CameraPosition;

    move-result-object v1

    iget-wide v1, v1, Lcom/mapmyindia/sdk/maps/camera/CameraPosition;->zoom:D

    const-wide v3, 0x402fcccccccccccdL    # 15.9

    cmpl-double v5, v1, v3

    if-lez v5, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/geojson/Feature;

    const-string v2, "FLOOR"

    .line 238
    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "INI_FLOOR"

    .line 242
    invoke-virtual {v0, v3}, Lcom/mapmyindia/sdk/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 243
    invoke-virtual {v0, v3}, Lcom/mapmyindia/sdk/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-le v2, v4, :cond_5

    const-string v4, "BLDG_ID"

    .line 248
    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 249
    invoke-virtual {v0, v4}, Lcom/mapmyindia/sdk/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v4, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->lastSelectedBuildingId:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 252
    invoke-virtual {p0, v3, v1, v2}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->showControlWithSelectedFloor(III)V

    goto :goto_2

    .line 253
    :cond_3
    iget-boolean v4, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->controlHidden:Z

    if-eqz v4, :cond_4

    .line 254
    invoke-virtual {p0, v3, v1, v2}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->showControlWithSelectedFloor(III)V

    .line 256
    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->lastSelectedBuildingId:Ljava/lang/String;

    goto :goto_3

    .line 260
    :cond_5
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->hideControl()V

    goto :goto_3

    .line 264
    :cond_6
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->hideControl()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_1

    .line 207
    :cond_0
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->cameraMoveHappened:Z

    :cond_1
    return-void
.end method

.method public onDidFinishRenderingMap(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->onCameraMove()V

    :cond_0
    return-void
.end method

.method public onFloorChange(Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;)V
    .locals 5
    .param p1    # Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 172
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;

    .line 173
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;->getFloor()Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;->getNumber()Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;->getNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 175
    invoke-virtual {v2, v3}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;->setSelected(Z)V

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {v2, v0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFloorWillChange(Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;)V
    .locals 5
    .param p1    # Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;

    .line 160
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;->getFloor()Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;->getNumber()Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;->getNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-virtual {v2}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;->setLoading()V

    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {v2, v0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onFloorsChange(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getUiSettings()Lcom/mapmyindia/sdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/UiSettings;->isLayerControlEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;

    .line 132
    new-instance v1, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorView;-><init>(Landroid/content/Context;Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;)V

    .line 133
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->viewSize:I

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 136
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$1;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$1;-><init>(Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->scrollToBottom()V

    .line 152
    new-instance p1, Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/IndoorConstants;->getFloorName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/IndoorConstants;->getInternalFloorName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->onFloorChange(Lcom/mapmyindia/sdk/maps/widgets/indoor/Floor;)V

    return-void
.end method

.method public scrollToBottom()V
    .locals 3

    .line 358
    new-instance v0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$3;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$3;-><init>(Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setFloor(I)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    new-instance v1, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;

    invoke-direct {v1, p0, p1}, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView$2;-><init>(Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;I)V

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getStyle(Lcom/mapmyindia/sdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public setFollowMe(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->followMe:Z

    return-void
.end method

.method public setMap(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 0
    .param p1    # Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->map:Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 114
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnCameraIdleListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraIdleListener;)V

    .line 115
    invoke-virtual {p1, p0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->addOnCameraMoveStartedListener(Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnCameraMoveStartedListener;)V

    return-void
.end method

.method public final showControlWithSelectedFloor(III)V
    .locals 2

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->controlHidden:Z

    .line 270
    iput p2, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->selectedFloor:I

    .line 271
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->indoorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/widgets/indoor/FloorControllerView;->indoorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 273
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/widgets/indoor/iface/IndoorListener;

    .line 275
    invoke-interface {v1, p1, p2, p3}, Lcom/mapmyindia/sdk/maps/widgets/indoor/iface/IndoorListener;->showControl(III)V

    goto :goto_0

    :cond_0
    return-void
.end method
