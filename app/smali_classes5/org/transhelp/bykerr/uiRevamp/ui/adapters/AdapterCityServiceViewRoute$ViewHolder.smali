.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterCityServiceViewRoute.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;


# direct methods
.method public static synthetic $r8$lambda$uqHfcFIWcS5r0G1IWOv9mwXbImY(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->_init_$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    .line 19
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final _init_$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->getServiceSelectListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 23
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->getServices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    invoke-virtual {v3, v1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->setSelected(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->setSelected(Z)V

    .line 27
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->getServiceSelectListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;->onCityServiceSelect(Landroid/view/View;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    return-object v0
.end method
