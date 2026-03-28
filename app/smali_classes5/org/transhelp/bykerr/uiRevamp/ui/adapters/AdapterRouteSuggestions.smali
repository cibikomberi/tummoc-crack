.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterRouteSuggestions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$Companion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRapido;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderSave;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderReport;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderEmpty;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdapterRouteSuggestions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdapterRouteSuggestions.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n1#2:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isDepartureTimeSet:Z

.field public isSaved:Z

.field public final pagination:Lorg/transhelp/bykerr/uiRevamp/helpers/Pagination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rapidoData:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public routeSuggestionsItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public selectRouteListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectRouteListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public timeHHmmForApi:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DAHjtShe8ug7wN2KFu40lsrksiY(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->onBindViewHolder$lambda-14$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DXfpb7YimzW3DPVvH0AkdF8_NCU(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->onBindViewHolder$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EMcZ2iOfcwHoDpyGumupYVrxyyQ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->onBindViewHolder$lambda-10$lambda-9(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l2wc7MQte237eWRDfJk-feEu6pU(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->onBindViewHolder$lambda-11(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ppd33RBZ4F-yH99TDmB7lCOge-o(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->setViewColor$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u1PX3Wo68TZOi_FH8u-8X5qBfRM(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->onBindViewHolder$lambda-7$lambda-6$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectRouteListener;Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/Pagination;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectRouteListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/helpers/Pagination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectRouteListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->selectRouteListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectRouteListener;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->pagination:Lorg/transhelp/bykerr/uiRevamp/helpers/Pagination;

    const-string p1, ""

    .line 48
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->timeHHmmForApi:Ljava/lang/String;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    return-void
.end method

.method public static final onBindViewHolder$lambda-10$lambda-9(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;ILandroid/view/View;)V
    .locals 7

    const-string p3, "$viewHolder"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-virtual {p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "Rapido clicked from route listing page"

    invoke-virtual {p3, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 218
    :cond_0
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "viewHolder.itemView.context"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getSelectedDest()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object p0

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getSelectedDest()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_1

    :cond_2
    move-wide p0, v3

    :goto_1
    move-wide v3, v5

    move-wide v5, p0

    invoke-virtual/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setupRapidoIntent(Landroid/content/Context;DD)V

    return-void

    .line 217
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.RouteSuggestionsActivity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onBindViewHolder$lambda-11(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewHolder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->onShareClick()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.RouteSuggestionsActivity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final onBindViewHolder$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->selectRouteListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectRouteListener;

    invoke-interface {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectRouteListener;->onSaveSelected()V

    return-void
.end method

.method public static final onBindViewHolder$lambda-14$lambda-13(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;ILandroid/view/View;)V
    .locals 9

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 244
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    .line 245
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getSelectedSrc()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getSelectedSrc()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 246
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getSelectedDest()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide v5, v3

    :goto_2
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getSelectedDest()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_3
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 243
    invoke-virtual {p2, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->goToGoogleMap(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-7$lambda-6$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->selectRouteListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectRouteListener;

    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/SelectRouteListener;->onRouteSelected(Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;)V

    return-void
.end method

.method public static final setViewColor$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "$viewHolder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->dividerView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final addListItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "routeSuggestionItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 57
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    .line 58
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le v0, p1, :cond_0

    .line 59
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final clearFooter()V
    .locals 2

    .line 403
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 404
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    .line 406
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getItemView()I

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clearListItems()V
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final clearLoader()V
    .locals 10

    .line 394
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 397
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    new-instance v9, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final getAllListItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 330
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 334
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getItemView()I

    move-result p1

    return p1
.end method

.method public final isDepartureTimeSet(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 69
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->isDepartureTimeSet:Z

    .line 70
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->timeHHmmForApi:Ljava/lang/String;

    return-void
.end method

.method public final noDataMsgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "all"

    const/4 v1, 0x1

    .line 372
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    const v0, 0x7f130110

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.empty_message_all)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "bus"

    .line 375
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    const v0, 0x7f1300ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ouldnt_find_searched_bus)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "metro"

    .line 378
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    const v0, 0x7f130112

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.empty_message_metro)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string v0, "local"

    .line 381
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    const v0, 0x7f130111

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.empty_message_local)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v0, "Airport Rail"

    .line 384
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 385
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    const v0, 0x7f13010f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026pty_message_airport_rail)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 388
    :cond_4
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    const v0, 0x7f130450

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026str_something_went_wrong)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 25
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "viewHolder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_19

    .line 105
    iget-object v2, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getRouteSuggestion()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    move-result-object v8

    const/16 v16, 0x1

    if-eqz v8, :cond_18

    .line 108
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide v1, v14

    move-wide v3, v1

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 110
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getCalorie()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_2

    :cond_1
    move-wide v6, v14

    :goto_2
    add-double v18, v1, v6

    .line 111
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getCarbon()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_3

    :cond_2
    move-wide v1, v14

    :goto_3
    add-double v20, v3, v1

    .line 113
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v1, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getMedium()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v1, v11

    .line 114
    :goto_4
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "auto"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const-string v4, "walk"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_7

    .line 115
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v2, v1

    goto :goto_6

    :cond_5
    move-wide v2, v14

    :goto_6
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_7

    :cond_6
    move-wide v4, v14

    :goto_7
    iget-object v6, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    const v7, 0x7f060076

    move-object/from16 v22, v0

    check-cast v22, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;

    move-object/from16 v1, p0

    move-object/from16 p2, v8

    move-object/from16 v8, v22

    invoke-virtual/range {v1 .. v8}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->setViewColor(DDLandroid/content/Context;ILorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;)V

    goto/16 :goto_e

    :cond_7
    move-object/from16 p2, v8

    const-string v4, "bus"

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 118
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v2, v1

    goto :goto_8

    :cond_8
    move-wide v2, v14

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_9

    :cond_9
    move-wide v4, v14

    :goto_9
    iget-object v6, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    const v7, 0x7f060021

    move-object v8, v0

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->setViewColor(DDLandroid/content/Context;ILorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;)V

    goto/16 :goto_e

    :cond_a
    const-string v4, "metro"

    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 121
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v2, v1

    goto :goto_a

    :cond_b
    move-wide v2, v14

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_b

    :cond_c
    move-wide v4, v14

    :goto_b
    iget-object v6, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    const v7, 0x7f060026

    move-object v8, v0

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->setViewColor(DDLandroid/content/Context;ILorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;)V

    goto :goto_e

    :cond_d
    const-string v4, "rail"

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 124
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/Route;->getDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v2, v1

    goto :goto_c

    :cond_e
    move-wide v2, v14

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_d

    :cond_f
    move-wide v4, v14

    :goto_d
    iget-object v6, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    const v7, 0x7f06045b

    move-object v8, v0

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->setViewColor(DDLandroid/content/Context;ILorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;)V

    :cond_10
    :goto_e
    move-object/from16 v8, p2

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    goto/16 :goto_1

    :cond_11
    move-object/from16 p2, v8

    .line 129
    move-object v5, v0

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->tvCalorieValue:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v7, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v7, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCalorieConversion(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->tvCarbonValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCarbonConversion(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteObj;

    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getRoutes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_12
    invoke-direct {v2, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteObj;-><init>(Ljava/util/List;)V

    .line 134
    move-object v3, v0

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->rvRoutesObj:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 134
    invoke-direct {v5, v1, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 137
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->rvRoutesObj:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$onBindViewHolder$1$1$1;

    invoke-direct {v4, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$onBindViewHolder$1$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 151
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->rvRoutesObj:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 153
    iget-boolean v1, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->isDepartureTimeSet:Z

    if-eqz v1, :cond_14

    iget-object v1, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->timeHHmmForApi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 154
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->tvReachTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDuration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v7, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertHHmmssToMinutes(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 156
    iget-object v4, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->timeHHmmForApi:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 157
    invoke-virtual {v7, v4, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getReachByForDepartTimeHHmm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 154
    :cond_13
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 164
    :cond_14
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->tvReachTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDuration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 165
    invoke-virtual {v7, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertHHmmssToMinutes(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 167
    invoke-virtual {v7, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->addMinutesToCurrentTime(I)Ljava/lang/String;

    move-result-object v11

    .line 164
    :cond_15
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 173
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->tvTravelDuration:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    invoke-virtual {v7, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getTotalDurationAsHourMinutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 176
    :cond_16
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->tvTravelDuration:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalFare()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 180
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->ivDot:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_17
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object v3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130448

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->getTotalFare()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$$ExternalSyntheticLambda0;

    move-object/from16 v3, p2

    invoke-direct {v2, v9, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    :cond_18
    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2c

    .line 193
    iget-object v0, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->pagination:Lorg/transhelp/bykerr/uiRevamp/helpers/Pagination;

    invoke-interface {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/Pagination;->onNextPage()V

    goto/16 :goto_19

    .line 196
    :cond_19
    instance-of v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRapido;

    const-string v3, "viewHolder.itemView.context"

    if-eqz v2, :cond_1b

    .line 197
    iget-object v2, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->rapidoData:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;

    if-nez v2, :cond_1a

    .line 198
    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRapido;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRapido;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;

    move-result-object v0

    .line 199
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->tvRapidoLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->cvRapido:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->vDivider:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->rvRideEstimation:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_19

    .line 205
    :cond_1a
    move-object v2, v0

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRapido;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRapido;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;

    move-result-object v2

    .line 206
    iget-object v4, v2, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->tvRapidoLabel:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v4, v2, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->cvRapido:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v4, v2, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->vDivider:Landroid/view/View;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v4, v2, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->rvRideEstimation:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v4, v2, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->rvRideEstimation:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 212
    iget-object v4, v2, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->rvRideEstimation:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRideEstimates;

    .line 213
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v3, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->rapidoData:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;

    .line 212
    invoke-direct {v5, v6, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRideEstimates;-><init>(Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->btnBookRapido:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v9, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$$ExternalSyntheticLambda1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_19

    .line 223
    :cond_1b
    instance-of v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderSave;

    if-eqz v2, :cond_20

    .line 224
    move-object v2, v0

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderSave;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderSave;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;->cbFavRoute:Landroidx/appcompat/widget/AppCompatImageView;

    .line 225
    iget-boolean v4, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->isSaved:Z

    if-eqz v4, :cond_1c

    const v4, 0x7f08017b

    goto :goto_11

    :cond_1c
    const v4, 0x7f08017a

    .line 224
    :goto_11
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 227
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderSave;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;->tvSaveRoute:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 228
    iget-boolean v4, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->isSaved:Z

    if-eqz v4, :cond_1d

    const v4, 0x7f13044a

    goto :goto_12

    :cond_1d
    const v4, 0x7f130449

    .line 227
    :goto_12
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    move-object v2, v0

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderSave;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderSave;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;->tvRouteStart:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getSelectedSrc()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1e
    move-object v4, v11

    :goto_13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderSave;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;->tvRouteEnd:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getSelectedDest()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLocationName()Ljava/lang/String;

    move-result-object v11

    :cond_1f
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderSave;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;->shareRouteContainer:Landroid/widget/LinearLayout;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$$ExternalSyntheticLambda2;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderSave;->getBinding()Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;->saveRouteContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$$ExternalSyntheticLambda3;

    invoke-direct {v1, v9}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_19

    .line 240
    :cond_20
    instance-of v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;

    if-eqz v2, :cond_28

    .line 241
    move-object v2, v0

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;

    .line 242
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->btnGo:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$$ExternalSyntheticLambda4;

    invoke-direct {v3, v9, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v0, "##.00"

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 253
    sget-object v16, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 254
    iget-object v0, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getSelectedSrc()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_14

    :cond_21
    move-wide/from16 v17, v14

    .line 255
    :goto_14
    iget-object v0, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getSelectedSrc()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_15

    :cond_22
    move-wide/from16 v19, v14

    .line 256
    :goto_15
    iget-object v0, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getSelectedDest()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_16

    :cond_23
    move-wide/from16 v21, v14

    .line 257
    :goto_16
    iget-object v0, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->getSelectedDest()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    :cond_24
    move-wide/from16 v23, v14

    .line 253
    invoke-virtual/range {v16 .. v24}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->calculateHaversineDistanceInKm(DDDD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_27

    .line 264
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->cvWalkView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->layoutWalkable:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->layoutNonWalkable:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x3e8

    int-to-double v5, v4

    mul-double v5, v5, v0

    double-to-int v5, v5

    const v6, 0x7f130257

    if-gt v5, v4, :cond_25

    .line 271
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->tvWalkDistance:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 274
    :cond_25
    :try_start_0
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->tvWalkDistance:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " km"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->tvWalkDistance:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v9, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->context:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_17
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0, v5}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getWalkTimeByDistance(I)I

    move-result v1

    const-string v4, " min"

    const/16 v0, 0x3c

    const-string v5, "~ "

    if-ge v1, v0, :cond_26

    .line 286
    :try_start_1
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->tvTravelDurationWalk:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 288
    :cond_26
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->tvTravelDurationWalk:Landroidx/appcompat/widget/AppCompatTextView;

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v7, v1, 0x3c

    int-to-long v7, v7

    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hr"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->tvTravelDurationWalk:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 296
    :cond_27
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->cvWalkView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->layoutWalkable:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 298
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->containerWalkView:Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemWalkViewBinding;->layoutNonWalkable:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_19

    .line 302
    :cond_28
    instance-of v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderEmpty;

    if-eqz v1, :cond_2b

    .line 303
    move-object v1, v0

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderEmpty;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderEmpty;->getBinding()Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 304
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 305
    move-object v1, v0

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderEmpty;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderEmpty;->getBinding()Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RouteSuggestionsActivity;->getCurrentServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->noDataMsgs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.RouteSuggestionsActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_2a
    move-object v1, v0

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderEmpty;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderEmpty;->getBinding()Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1302c0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 310
    :cond_2b
    instance-of v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderLoader;

    if-eqz v1, :cond_2c

    .line 311
    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderLoader;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderLoader;->getBinding()Lorg/transhelp/bykerr/databinding/ShimmerLoaderLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ShimmerLoaderLayoutBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "viewHolder.binding.shimmerViewContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showShimmerView(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    :cond_2c
    :goto_19
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(LayoutInflater.f\u2026t.context),parent, false)"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    const/4 v2, 0x5

    const-string v3, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    if-eq p2, v2, :cond_1

    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    .line 95
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderReport;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemReportRouteSuggestionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemReportRouteSuggestionBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderReport;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Lorg/transhelp/bykerr/databinding/ItemReportRouteSuggestionBinding;)V

    goto/16 :goto_0

    .line 93
    :cond_0
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderLoader;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/databinding/ShimmerLoaderLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ShimmerLoaderLayoutBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderLoader;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Lorg/transhelp/bykerr/databinding/ShimmerLoaderLayoutBinding;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderEmpty;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderEmpty;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;)V

    goto :goto_0

    .line 89
    :cond_2
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderWalk;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionWalkBinding;)V

    goto :goto_0

    .line 87
    :cond_3
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderSave;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderSave;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Lorg/transhelp/bykerr/databinding/ItemSaveRouteSuggestionBinding;)V

    goto :goto_0

    .line 85
    :cond_4
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRapido;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRapido;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;)V

    goto :goto_0

    .line 83
    :cond_5
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;)V

    :goto_0
    return-object p2
.end method

.method public final setViewColor(DDLandroid/content/Context;ILorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;)V
    .locals 7

    div-double v0, p1, p3

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmpg-double v6, p1, v3

    if-nez v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    cmpg-double p1, p3, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 320
    :cond_3
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 321
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    double-to-float p4, v0

    invoke-direct {p2, v5, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    invoke-static {p5, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    invoke-virtual {p7}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->dividerView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 324
    invoke-virtual {p7}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;->getBinding()Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemRouteSuggestionBinding;->dividerView:Landroid/widget/LinearLayout;

    new-instance p3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$$ExternalSyntheticLambda5;

    invoke-direct {p3, p7, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRouteSuggestion;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final submitRapidoData(Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 339
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->rapidoData:Lorg/transhelp/bykerr/uiRevamp/models/rideEstimation/Data;

    .line 340
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 341
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final submitSaveRoute(ZLorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V
    .locals 8
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 346
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->isSaved:Z

    .line 347
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 348
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final swapRoutes(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V
    .locals 9
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 352
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;->routeSuggestionsItem:Ljava/util/List;

    new-instance v8, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 353
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
