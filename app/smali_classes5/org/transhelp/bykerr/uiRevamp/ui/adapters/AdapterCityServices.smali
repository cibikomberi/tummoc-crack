.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "AdapterCityServices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$CityServicesDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public cityServiceListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityServiceListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityServiceListener;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cityServiceListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$CityServicesDiffCallback;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$CityServicesDiffCallback;-><init>()V

    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 16
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;->cityServiceListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityServiceListener;

    return-void
.end method


# virtual methods
.method public final getCityServiceListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityServiceListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;->cityServiceListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/CityServiceListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;I)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;

    .line 27
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "holder.itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const-string v3, "holder.binding.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$onBindViewHolder$1;

    invoke-direct {v3, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$onBindViewHolder$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setOnAnimationClickListener(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "item"

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;->bind(Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder$Companion;

    invoke-virtual {p2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;

    move-result-object p1

    return-object p1
.end method
