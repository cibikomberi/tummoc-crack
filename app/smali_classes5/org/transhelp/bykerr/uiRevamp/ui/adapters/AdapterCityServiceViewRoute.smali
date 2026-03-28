.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterCityServiceViewRoute.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterCityServiceViewRoute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterCityServiceViewRoute.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public serviceSelectListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public services:Ljava/util/List;
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

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceSelectListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->services:Ljava/util/List;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->context:Landroid/content/Context;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->serviceSelectListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->services:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getServiceSelectListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->serviceSelectListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ViewRouteServiceSelectListener;

    return-object v0
.end method

.method public final getServices()Ljava/util/List;
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
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->services:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;I)V
    .locals 5
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->services:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 41
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-eqz v0, :cond_1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f060059

    if-lt v0, v2, :cond_0

    .line 45
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat$Api23Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f060076

    if-lt v0, v2, :cond_2

    .line 52
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3, v1}, Landroidx/core/content/res/ResourcesCompat$Api23Impl$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :goto_0
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    :cond_3
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->BUSSTOP:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0800c5

    const v3, 0x7f08008a

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result p2

    if-ne p2, v4, :cond_4

    .line 63
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f080087

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 64
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800c3

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 65
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080208

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 68
    :cond_4
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 69
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 70
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080212

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 74
    :cond_5
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->METROSTATION:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 75
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result p2

    if-ne p2, v4, :cond_6

    .line 77
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f080283

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 78
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800c4

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 79
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f08020b

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 81
    :cond_6
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 82
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 83
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080215

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 87
    :cond_7
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->LOCAL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    .line 88
    :cond_8
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->AIRPORT_RAIL:Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityServices;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_a

    .line 89
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->isSelected()Z

    move-result p2

    if-ne p2, v4, :cond_9

    .line 91
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f080057

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 92
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800c2

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 93
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f08020d

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 95
    :cond_9
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 96
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 97
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f08020f

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute$ViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;Lorg/transhelp/bykerr/databinding/ItemCityServicesViewRouteBinding;)V

    return-object p2
.end method

.method public final setServices(Ljava/util/List;)V
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
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServiceViewRoute;->services:Ljava/util/List;

    return-void
.end method
