.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ViewAirportRailActivity;
.source "ViewAirportRailActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewAirportRailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewAirportRailActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,76:1\n40#2,8:77\n254#3,2:85\n*S KotlinDebug\n*F\n+ 1 ViewAirportRailActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity\n*L\n25#1:77,8\n40#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public navController:Landroidx/navigation/NavController;

.field public final railLineViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ViewAirportRailActivity;-><init>()V

    .line 23
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$binding$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$binding$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->binding$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->railLineViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;

    return-object v0
.end method

.method public final getNavController()Landroidx/navigation/NavController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->navController:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final navigateToViewByAirportLocalItemFragment(Lorg/transhelp/bykerr/uiRevamp/models/local/Data;)V
    .locals 3
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/local/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "railLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 66
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data;->getRouteId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "routeId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 67
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data;->getRouteLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "routeName"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 68
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data;->getRouteLine()Ljava/lang/String;

    move-result-object p1

    const-string v1, "routeLine"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 65
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0073

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a049b

    .line 39
    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->setNavController(Landroidx/navigation/NavController;)V

    .line 40
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.toolbarParent.tvSearchBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 43
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f090004

    invoke-static {p0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "Airport rail page viewed"

    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewAirportRailBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController$default(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setNavController(Landroidx/navigation/NavController;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewAirportRailActivity;->navController:Landroidx/navigation/NavController;

    return-void
.end method
