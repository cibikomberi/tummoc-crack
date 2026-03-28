.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "ThroughStopActivity.kt"

# interfaces
.implements Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/LoadDataListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThroughStopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThroughStopActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,455:1\n40#2,8:456\n254#3,2:464\n254#3,2:466\n254#3,2:468\n254#3,2:470\n254#3,2:472\n254#3,2:474\n254#3,2:476\n254#3,2:478\n254#3,2:480\n254#3,2:482\n254#3,2:484\n254#3,2:486\n254#3,2:488\n254#3,2:490\n254#3,2:492\n254#3,2:494\n254#3,2:496\n254#3,2:498\n254#3,2:500\n254#3,2:502\n254#3,2:504\n254#3,2:506\n254#3,2:508\n*S KotlinDebug\n*F\n+ 1 ThroughStopActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity\n*L\n47#1:456,8\n173#1:464,2\n174#1:466,2\n175#1:468,2\n176#1:470,2\n177#1:472,2\n178#1:474,2\n202#1:476,2\n203#1:478,2\n204#1:480,2\n205#1:482,2\n206#1:484,2\n243#1:486,2\n244#1:488,2\n245#1:490,2\n246#1:492,2\n298#1:494,2\n299#1:496,2\n300#1:498,2\n301#1:500,2\n437#1:502,2\n438#1:504,2\n449#1:506,2\n450#1:508,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

.field public final bookTicketViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public dialog:Landroid/app/Dialog;

.field public distance:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isFilterDialogOpen:Z

.field public latitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public longitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public medium:Ljava/lang/String;

.field public routeByStopIdAdapter:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

.field public srcLat:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public srcLng:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public toolbarName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0rdY5HgLGHu7fZs-n8TSOm2H1C0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$15WODalcUj6vYI842oEoPEOwbz4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->onCreate$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2bEgRodsOi_Qgt2QFjJw-KbZcZY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->showFilterDialog$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2kQqaiFjMRlYUiUaamgkJXHqc9I(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->setValues$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5InmtFkpJI5UwpDh6ddenJkqD4Q(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->showFilterDialog$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K1hDrwClMKo3RZiVL41p5VVMNP4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->showFilterDialog$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Otqz5RMySn_n0A6ewU_SES_ytKU(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->showFilterDialog$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nF7WiPLuP4VHL0jgl_QjnbQ4ESs(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pwlCf0MK_QTwfLfLHiFy8vIsMqw(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r4oqwSt7GIZ0RQkFByEf95Wr3Rs(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->onCreate$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYYkPN4atyqswkiKsXpnDE_2OTI(Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->showFilterDialog$lambda-9(Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->bookTicketViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    return-object p0
.end method

.method public static final synthetic access$getBookTicketViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMedium$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->medium:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRouteByStopIdAdapter$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->routeByStopIdAdapter:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    return-object p0
.end method

.method public static final onCreate$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->isFilterDialogOpen:Z

    .line 63
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->showFilterDialog()V

    return-void
.end method

.method public static final onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->medium:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "medium"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const-string v2, "bus"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->medium:Ljava/lang/String;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const-string p1, "metro"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookMetroTicketActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static final onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Clicked on navigate from routes through stop page"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 112
    :cond_0
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 114
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->srcLat:Ljava/lang/Double;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->srcLng:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v2

    :goto_1
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 115
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->latitude:Ljava/lang/Double;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->longitude:Ljava/lang/Double;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_4
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 112
    invoke-virtual {p1, p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->goToGoogleMap(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static final onCreate$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->latitude:Ljava/lang/Double;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->longitude:Ljava/lang/Double;

    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Rapido clicked from routes through stop page"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->latitude:Ljava/lang/Double;

    .line 122
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->longitude:Ljava/lang/Double;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 124
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setupRapidoIntent(Landroid/content/Context;DD)V

    goto :goto_0

    :cond_1
    const p1, 0x7f130139

    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error\u2026able_process_the_request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSnackBarShort(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final onCreate$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final setValues$lambda-12(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getServiceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/Type;

    .line 269
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getServiceList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeId()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getAllServiceList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeId()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$6$1;

    invoke-direct {v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$6$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final showFilterDialog$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isShowMe()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isShowMe()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isShowMe()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 214
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$showFilterDialog$6$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final showFilterDialog$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->isFilterDialogOpen:Z

    .line 157
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showFilterDialog$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->isFilterDialogOpen:Z

    .line 161
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getServiceList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 162
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getServiceList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getAllServiceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showFilterDialog$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->isFilterDialogOpen:Z

    .line 168
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final showFilterDialog$lambda-9(Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "$rvSelector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tvReset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tvApply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tvNoDataMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 182
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 186
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;

    .line 189
    invoke-virtual {p4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getServiceList()Ljava/util/ArrayList;

    move-result-object p2

    .line 186
    invoke-direct {p1, p5, p4, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 193
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 196
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkLoadData()V
    .locals 2

    .line 425
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->setValues()V

    .line 428
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isShowMe()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isShowMe()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 430
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->isFilterDialogOpen:Z

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->showFilterDialog()V

    :cond_1
    return-void
.end method

.method public final getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->bookTicketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    return-object v0
.end method

.method public final initializeRequiredValues()V
    .locals 10

    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->id:Ljava/lang/String;

    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->toolbarName:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "distance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->distance:Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "latitude"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->latitude:Ljava/lang/Double;

    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->longitude:Ljava/lang/Double;

    .line 323
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "medium"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->medium:Ljava/lang/String;

    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "srcLat"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->srcLat:Ljava/lang/Double;

    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "srcLng"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->srcLng:Ljava/lang/Double;

    .line 326
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->medium:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v1, "bus"

    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "binding"

    if-eqz v1, :cond_4

    .line 328
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->toolbar2:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f06002b

    .line 329
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 330
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvRouteInfo:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130079

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->etSearch:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f130123

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    const-string v1, "metro"

    .line 333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_a

    .line 334
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->toolbar2:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f06042f

    .line 335
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 334
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 336
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvRouteInfo:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f130258

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->etSearch:Landroidx/appcompat/widget/AppCompatEditText;

    const v4, 0x7f13011f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->ivShowMe:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvShowMe:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 342
    :cond_a
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 343
    :cond_b
    iget-object v3, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvRouteInfo:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f1304a3

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v3, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->ivShowMe:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v3, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvShowMe:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->toolbar2:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f06045b

    .line 347
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 346
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 348
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f060076

    .line 349
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 348
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 354
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvToolbarDistance:Landroidx/appcompat/widget/AppCompatTextView;

    .line 355
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 354
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 360
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvToolbarDistance:Landroidx/appcompat/widget/AppCompatTextView;

    .line 361
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 360
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 362
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvToolbarDistance:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "tvToolbarDistance.compoundDrawables"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    array-length v5, v1

    :goto_2
    if-ge v4, v5, :cond_d

    aget-object v6, v1, v4

    if-eqz v6, :cond_c

    .line 365
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 367
    iget-object v8, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvToolbarDistance:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 366
    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 369
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 365
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 364
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    const v1, 0x7f0801e7

    .line 374
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 376
    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "wrap(d)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 378
    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 385
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 387
    iget-object v4, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->etSearch:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 389
    :cond_e
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->etSearch:Landroidx/appcompat/widget/AppCompatEditText;

    .line 390
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 395
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->etSearch:Landroidx/appcompat/widget/AppCompatEditText;

    .line 396
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 402
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->appCompatImageView13:Landroidx/appcompat/widget/AppCompatImageView;

    .line 403
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 406
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 402
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_3
    return-void
.end method

.method public final isEmpty(Z)V
    .locals 8

    const-string v0, "binding.noData"

    const/16 v1, 0x8

    const-string v2, "binding.rvRouteList"

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 437
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->rvRouteList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->noData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f1302a3

    .line 440
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.no_data_msg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 441
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->etSearch:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 442
    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v6, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    .line 439
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1300da

    .line 445
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.complete_search)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    .line 446
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v4

    invoke-interface {v4}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v5

    :cond_6
    aput-object v5, v2, v3

    .line 444
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 449
    :cond_7
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->rvRouteList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v5, p1

    :goto_0
    iget-object p1, v5, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->noData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 56
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->initializeRequiredValues()V

    .line 59
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "Routes through stop page viewed"

    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->vShowMe:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->etSearch:Landroidx/appcompat/widget/AppCompatEditText;

    new-array v2, v2, [Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaNumericWithSpaceInputFilter$AlphaNumericSpecialInputFilter;

    const/4 v3, 0x0

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaNumericWithSpaceInputFilter$AlphaNumericSpecialInputFilter;

    invoke-direct {v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AlphaNumericWithSpaceInputFilter$AlphaNumericSpecialInputFilter;-><init>()V

    aput-object v4, v2, v3

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 67
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->etSearch:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$onCreate$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->cvBtn:Landroidx/cardview/widget/CardView;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->btnNavigate:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->btnNavigateRapido:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->appCompatImageView13:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->setValues()V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 137
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 138
    invoke-virtual {p0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setActivity(Ljava/lang/Object;)V

    return-void
.end method

.method public final setValues()V
    .locals 12

    .line 236
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->id:Ljava/lang/String;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->medium:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 237
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->medium:Ljava/lang/String;

    const-string v4, "medium"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-direct {v0, p0, v3}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->routeByStopIdAdapter:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    .line 238
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getStopId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->id:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "id"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 239
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "binding.noData"

    const-string v5, "binding.rvRouteList"

    const-string v6, "binding.noInternet.root"

    const-string v7, "binding.vShowMe"

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v0, :cond_f

    .line 240
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->medium:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const-string v10, "bus"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getBusServiceType()Landroidx/lifecycle/LiveData;

    .line 242
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->noInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->vShowMe:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->rvRouteList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->noData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->rvRouteList:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 249
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->routeByStopIdAdapter:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    const-string v5, "routeByStopIdAdapter"

    if-nez v3, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 251
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->rvRouteList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->routeByStopIdAdapter:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    if-nez v3, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 252
    :cond_b
    new-instance v6, Lorg/transhelp/bykerr/uiRevamp/TripsLoadStateAdapter;

    .line 251
    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$4;

    invoke-direct {v7, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    .line 252
    invoke-direct {v6, v7}, Lorg/transhelp/bykerr/uiRevamp/TripsLoadStateAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 251
    invoke-virtual {v3, v6}, Landroidx/paging/PagingDataAdapter;->withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 257
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->routeByStopIdAdapter:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$5;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {v0, v3}, Landroidx/paging/PagingDataAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    .line 264
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->medium:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 265
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getLiveDataBusService()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda10;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 285
    :cond_e
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;

    invoke-direct {v3, p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$setValues$7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 297
    :cond_f
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->vShowMe:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->noInternet:Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/databinding/LayoutNoInternetBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->rvRouteList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->noData:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_14
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->toolbarName:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 305
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvToolBarTitle:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->toolbarName:Ljava/lang/String;

    if-nez v3, :cond_16

    const-string v3, "toolbarName"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_17
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->distance:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 308
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;

    if-nez v0, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_18
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityThroughStopBinding;->tvToolbarDistance:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->distance:Ljava/lang/String;

    const-string v3, "distance"

    if-nez v1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_19
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_1b

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->distance:Ljava/lang/String;

    if-nez v4, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1a
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-double v4, v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 311
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->distance:Ljava/lang/String;

    if-nez v4, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    move-object v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " km"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void
.end method

.method public final showFilterDialog()V
    .locals 12

    .line 142
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    const-string v2, "dialog"

    if-nez v0, :cond_0

    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 144
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const v4, 0x7f0d0068

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double v4, v4, v6

    double-to-int v0, v4

    .line 147
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, -0x2

    invoke-virtual {v4, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 148
    :cond_3
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    const v4, 0x7f0a0550

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "dialog.findViewById(R.id.rvSelector)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const v4, 0x7f0a04ab

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "dialog.findViewById(R.id.noInternet)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    .line 150
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    const v5, 0x7f0a074c

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "dialog.findViewById(R.id.upperLayout)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_7
    const v7, 0x7f0a06c2

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "dialog.findViewById(R.id.tvNoDataMsg)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_8
    const v7, 0x7f0a065a

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "dialog.findViewById(R.id.tvApply)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez v5, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_9
    const v7, 0x7f0a06ee

    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "dialog.findViewById(R.id.tvReset)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a012c

    .line 166
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v10, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda7;

    invoke-direct {v10, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget-object v5, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;

    invoke-virtual {v5, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/ConnectivityManagerHelper$Companion;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v5

    const/16 v10, 0x8

    if-eqz v5, :cond_a

    .line 172
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isShowMe()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getLiveDataBusService()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda8;

    move-object v5, v3

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 201
    :cond_a
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getLoadViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/LoadViewModel;->isShowMe()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 209
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 210
    :cond_d
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v1, v0

    :goto_1
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity$$ExternalSyntheticLambda9;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_f
    return-void
.end method

.method public final updateServiceList(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getServiceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getServiceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->getServiceList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
