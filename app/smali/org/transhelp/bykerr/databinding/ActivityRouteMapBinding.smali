.class public final Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;
.super Ljava/lang/Object;
.source "ActivityRouteMapBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final includeDepartLater:Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutActionBtn:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutDepartLater:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mapView:Lcom/google/android/gms/maps/MapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;Lcom/google/android/gms/maps/MapView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "includeDepartLater",
            "layoutActionBtn",
            "layoutDepartLater",
            "layoutInputs",
            "mapView"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p2, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->includeDepartLater:Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;

    .line 44
    iput-object p3, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutActionBtn:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    .line 45
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutDepartLater:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p5, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->layoutInputs:Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    .line 47
    iput-object p6, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0345

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {v1}, Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;

    move-result-object v4

    const v0, 0x7f0a03c8

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v1}, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    move-result-object v5

    const v0, 0x7f0a03d7

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03de

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v1}, Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;

    move-result-object v7

    const v0, 0x7f0a042a

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/maps/MapView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/transhelp/bykerr/databinding/LayoutDepartNowLaterBinding;Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/transhelp/bykerr/databinding/LayoutSourceDestinationInputsBinding;Lcom/google/android/gms/maps/MapView;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d0037

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteMapBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
