.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterCityServiceBottomSheetViewRoute.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public cityServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public serviceSelectListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;",
            ">;",
            "Landroid/content/Context;",
            "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;",
            ")V"
        }
    .end annotation

    const-string v0, "cityServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceSelectListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;->cityServices:Ljava/util/List;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;->context:Landroid/content/Context;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;->serviceSelectListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;

    return-void
.end method


# virtual methods
.method public final getCityServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;->cityServices:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;->cityServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getServiceSelectListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;->serviceSelectListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;I)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;->cityServices:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 40
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-eqz v0, :cond_1

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f060059

    if-lt v0, v2, :cond_0

    .line 44
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat$Api23Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 50
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f060076

    if-lt v0, v2, :cond_2

    .line 51
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat$Api23Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :goto_0
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->BUSSTOP:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f08007a

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result p2

    if-ne p2, v3, :cond_3

    .line 59
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f08007c

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->METROSTATION:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result p2

    if-ne p2, v3, :cond_5

    .line 67
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f08007d

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 73
    :cond_6
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->AIRPORT_RAIL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result p2

    if-ne p2, v3, :cond_8

    .line 76
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f08007b

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 78
    :cond_8
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute$ViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;Lorg/transhelp/bykerr/databinding/ItemBottomSheetServiceBinding;)V

    return-object p2
.end method

.method public final setCityServices(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceBottomSheetViewRoute;->cityServices:Ljava/util/List;

    return-void
.end method
