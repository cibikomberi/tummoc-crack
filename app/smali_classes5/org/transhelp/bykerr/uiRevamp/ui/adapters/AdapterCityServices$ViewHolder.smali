.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterCityServices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterCityServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterCityServices.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;-><init>(Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;)V
    .locals 5
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;->tvServiceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getColorRes()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 39
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;->cvCityService:Landroidx/cardview/widget/CardView;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    invoke-static {v3, v1, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;->ivService:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 50
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/cityServices/CityService;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f130189

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;->tvLive:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130421

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterCityServices$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemCityServicesBinding;

    return-object v0
.end method
