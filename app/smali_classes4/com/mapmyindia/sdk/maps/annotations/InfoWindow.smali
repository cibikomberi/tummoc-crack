.class public Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;
.super Ljava/lang/Object;
.source "InfoWindow.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public boundMarker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapmyindia/sdk/maps/annotations/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public final contentUpdateListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public coordinates:Landroid/graphics/PointF;

.field public isVisible:Z

.field public layoutRes:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public mapmyIndiaMap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;",
            ">;"
        }
    .end annotation
.end field

.field public markerHeightOffset:F

.field public markerWidthOffset:F

.field public view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public viewHeightOffset:F

.field public viewWidthOffset:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$4;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$4;-><init>(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->contentUpdateListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapmyindia/sdk/maps/MapView;ILcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$4;

    invoke-direct {v0, p0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$4;-><init>(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->contentUpdateListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 62
    iput p2, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->layoutRes:I

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1, p3}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->mapmyIndiaMap:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->closeInfoWindow()V

    return-void
.end method

.method public static synthetic access$200(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)Landroid/graphics/PointF;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->viewWidthOffset:F

    return p0
.end method

.method public static synthetic access$400(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->markerWidthOffset:F

    return p0
.end method

.method public static synthetic access$500(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->viewHeightOffset:F

    return p0
.end method

.method public static synthetic access$502(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;F)F
    .locals 0

    .line 45
    iput p1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->viewHeightOffset:F

    return p1
.end method

.method public static synthetic access$600(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)F
    .locals 0

    .line 45
    iget p0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->markerHeightOffset:F

    return p0
.end method


# virtual methods
.method public adaptDefaultMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Lcom/mapmyindia/sdk/maps/MapView;)V
    .locals 4
    .param p1    # Lcom/mapmyindia/sdk/maps/annotations/Marker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 256
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->layoutRes:I

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0, p2}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->initialize(Landroid/view/View;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V

    .line 261
    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->mapmyIndiaMap:Ljava/lang/ref/WeakReference;

    .line 262
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 263
    sget p3, Lcom/mapmyindia/sdk/maps/R$id;->infowindow_title:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    .line 265
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :goto_0
    invoke-virtual {p1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    .line 272
    sget p2, Lcom/mapmyindia/sdk/maps/R$id;->infowindow_description:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 274
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public close()Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->mapmyIndiaMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 231
    iget-boolean v1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->isVisible:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 232
    iput-boolean v1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->isVisible:Z

    .line 233
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->getBoundMarker()Lcom/mapmyindia/sdk/maps/annotations/Marker;

    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getOnInfoWindowCloseListener()Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowCloseListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap$OnInfoWindowCloseListener;->onInfoWindowClose(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    :cond_1
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->setBoundMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    :cond_2
    return-object p0
.end method

.method public final closeInfoWindow()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->mapmyIndiaMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 112
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->deselectMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->close()Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    return-void
.end method

.method public getBoundMarker()Lcom/mapmyindia/sdk/maps/annotations/Marker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 292
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    return-object v0
.end method

.method public final initialize(Landroid/view/View;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->mapmyIndiaMap:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->isVisible:Z

    .line 74
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    .line 76
    new-instance p2, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$1;

    invoke-direct {p2, p0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$1;-><init>(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance p2, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$2;

    invoke-direct {p2, p0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$2;-><init>(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onContentUpdate()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->contentUpdateListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public open(Lcom/mapmyindia/sdk/maps/MapView;Lcom/mapmyindia/sdk/maps/annotations/Marker;Lcom/mapmyindia/sdk/maps/geometry/LatLng;II)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;
    .locals 18
    .param p1    # Lcom/mapmyindia/sdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapmyindia/sdk/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p5

    .line 132
    invoke-virtual {v0, v2}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->setBoundMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    .line 134
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    iget-object v4, v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->mapmyIndiaMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 138
    iget-object v5, v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    .line 140
    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    int-to-float v7, v3

    .line 142
    iput v7, v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->markerHeightOffset:F

    neg-int v8, v1

    int-to-float v8, v8

    .line 143
    iput v8, v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->markerWidthOffset:F

    .line 146
    invoke-virtual {v4}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getProjection()Lcom/mapmyindia/sdk/maps/Projection;

    move-result-object v4

    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Lcom/mapmyindia/sdk/maps/Projection;->toScreenLocation(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v4

    iput-object v4, v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    .line 147
    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v4, v8

    int-to-float v1, v1

    add-float/2addr v4, v1

    .line 148
    iget-object v8, v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    add-float/2addr v8, v7

    .line 150
    instance-of v7, v5, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v4

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v11

    int-to-float v11, v11

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    .line 162
    sget v13, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_infowindow_margin:I

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 163
    sget v14, Lcom/mapmyindia/sdk/maps/R$dimen;->mapmyindia_maps_infowindow_tipview_width:I

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v7, v14

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    sub-float/2addr v14, v7

    .line 170
    iget-object v15, v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    const/16 v16, 0x0

    cmpl-float v17, v15, v16

    if-ltz v17, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v15, v6

    if-gtz v6, :cond_4

    iget-object v6, v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpl-float v15, v6, v16

    if-ltz v15, :cond_4

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v6, v6, v15

    if-gtz v6, :cond_4

    cmpl-float v6, v10, v11

    if-lez v6, :cond_0

    sub-float/2addr v10, v11

    sub-float v6, v4, v10

    add-float/2addr v10, v7

    add-float/2addr v14, v10

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v6

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    move v6, v4

    const/4 v15, 0x0

    :goto_0
    cmpg-float v16, v4, v12

    if-gez v16, :cond_1

    sub-float v4, v12, v4

    add-float/2addr v6, v4

    add-float/2addr v4, v7

    sub-float/2addr v14, v4

    move v4, v6

    move/from16 v16, v14

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v14

    const/4 v14, 0x0

    :goto_1
    if-eqz v15, :cond_2

    sub-float/2addr v11, v10

    cmpg-float v10, v11, v13

    if-gez v10, :cond_2

    sub-float v4, v13, v11

    sub-float/2addr v6, v4

    sub-float/2addr v4, v7

    add-float v16, v16, v4

    move v4, v6

    :cond_2
    if-eqz v14, :cond_3

    sub-float/2addr v4, v12

    cmpg-float v10, v4, v13

    if-gez v10, :cond_3

    sub-float/2addr v13, v4

    add-float/2addr v6, v13

    sub-float/2addr v13, v7

    sub-float v14, v16, v13

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v6

    move/from16 v14, v16

    .line 204
    :cond_4
    :goto_2
    move-object v6, v5

    check-cast v6, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;

    invoke-virtual {v6, v14}, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;->setArrowPosition(F)Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;

    .line 208
    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    .line 209
    invoke-virtual {v5, v8}, Landroid/view/View;->setY(F)V

    .line 212
    iget-object v6, v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v6

    sub-float/2addr v4, v1

    iput v4, v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->viewWidthOffset:F

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->viewHeightOffset:F

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->close()Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;

    move-object/from16 v1, p1

    .line 217
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iput-boolean v9, v0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->isVisible:Z

    :cond_6
    return-object v0
.end method

.method public setBoundMarker(Lcom/mapmyindia/sdk/maps/annotations/Marker;)Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 283
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public update()V
    .locals 11

    .line 299
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->mapmyIndiaMap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;

    .line 300
    iget-object v1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->boundMarker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapmyindia/sdk/maps/annotations/Marker;

    .line 301
    iget-object v2, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 303
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getELoc()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v3

    if-nez v3, :cond_0

    .line 305
    :try_start_0
    const-class v3, Lcom/mapmyindia/sdk/maps/BaseMapmyIndiaHelper;

    .line 306
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getAnnotation"

    new-array v7, v4, [Ljava/lang/Class;

    .line 308
    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Lcom/mapmyindia/sdk/maps/CoordinateCallback;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 309
    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 310
    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getELoc()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    new-instance v1, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$3;

    invoke-direct {v1, p0, v0, v2}, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow$3;-><init>(Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;Landroid/view/View;)V

    aput-object v1, v4, v10

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 343
    :cond_0
    invoke-virtual {v0}, Lcom/mapmyindia/sdk/maps/MapmyIndiaMap;->getProjection()Lcom/mapmyindia/sdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v1}, Lcom/mapmyindia/sdk/maps/annotations/Marker;->getPosition()Lcom/mapmyindia/sdk/maps/geometry/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapmyindia/sdk/maps/Projection;->toScreenLocation(Lcom/mapmyindia/sdk/maps/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    .line 345
    instance-of v1, v2, Lcom/mapmyindia/sdk/maps/annotations/BubbleLayout;

    if-eqz v1, :cond_1

    .line 346
    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->viewWidthOffset:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->markerWidthOffset:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 348
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->markerWidthOffset:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 350
    :goto_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->coordinates:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/mapmyindia/sdk/maps/annotations/InfoWindow;->viewHeightOffset:F

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_2
    :goto_1
    return-void
.end method
