.class public final Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;
.super Ljava/lang/Object;
.source "ActivityRouteDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheetRouteDetails:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBackNav:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mapView:Lcom/google/android/gms/maps/MapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/gms/maps/MapView;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bottomSheetRouteDetails",
            "ivBackNav",
            "mapView"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    iput-object p2, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->bottomSheetRouteDetails:Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    .line 37
    iput-object p3, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->ivBackNav:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    iput-object p4, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->mapView:Lcom/google/android/gms/maps/MapView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;
    .locals 4
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

    const v0, 0x7f0a00fe

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-static {v1}, Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;

    move-result-object v0

    const v1, 0x7f0a0363

    .line 76
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v2, :cond_1

    const v1, 0x7f0a042a

    .line 82
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/MapView;

    if-eqz v3, :cond_0

    .line 87
    new-instance v1, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v1, p0, v0, v2, v3}, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/transhelp/bykerr/databinding/BottomSheetRouteDetailsBinding;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/gms/maps/MapView;)V

    return-object v1

    :cond_0
    const v0, 0x7f0a042a

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0363

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;
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

    .line 49
    invoke-static {p0, v0, v1}, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;
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

    const v0, 0x7f0d0036

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/transhelp/bykerr/databinding/ActivityRouteDetailsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
