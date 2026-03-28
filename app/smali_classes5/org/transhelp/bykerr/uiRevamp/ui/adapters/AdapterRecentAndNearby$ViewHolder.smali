.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterRecentAndNearby.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder;-><init>(Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;)V
    .locals 3
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;->tvPlaceName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByBusStationModel;->getListItemType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MMI_SEARCHES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;

    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;->ivListType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0801b6

    .line 52
    invoke-static {p1, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "RECENT_SEARCHES"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;

    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;->ivListType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0801d5

    .line 43
    invoke-static {p1, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "NEARBY_METRO"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;

    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;->ivListType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0801b3

    .line 70
    invoke-static {p1, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "NEARBY_BUSES"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;

    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;->ivListType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080146

    .line 61
    invoke-static {p1, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2faba6b2 -> :sswitch_3
        -0x2f17e4c7 -> :sswitch_2
        0x170605ba -> :sswitch_1
        0x2b2c8d2c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRecentAndNearby$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemRecentsAndNearbyBinding;

    return-object v0
.end method
