.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ViewLocalsActivity;
.source "ViewLocalsActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewLocalsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLocalsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,118:1\n40#2,8:119\n254#3,2:127\n*S KotlinDebug\n*F\n+ 1 ViewLocalsActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity\n*L\n28#1:119,8\n49#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;
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

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_ViewLocalsActivity;-><init>()V

    .line 25
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$binding$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$binding$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->binding$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/RailLineViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->railLineViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;

    return-object v0
.end method

.method public final getNavController()Landroidx/navigation/NavController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->navController:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final navigateToViewByLineItemFragment(Lorg/transhelp/bykerr/uiRevamp/models/local/Data;)V
    .locals 3
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/local/Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "railLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 94
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data;->getRouteId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "routeId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 95
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/Data;->getRouteName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "routeName"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 93
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0077

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final navigateToViewScheduleFragment(Lorg/transhelp/bykerr/uiRevamp/models/local/RailRouteDetails;)V
    .locals 4
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/local/RailRouteDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    .line 106
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailRouteDetails;->getStartId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 107
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailRouteDetails;->getEndId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "endId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 108
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailRouteDetails;->getSourceName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sourceName"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 109
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailRouteDetails;->getDestinationName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "destinationName"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 110
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/RailRouteDetails;->getDirection()Ljava/lang/String;

    move-result-object p1

    const-string v2, "direction"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    .line 105
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const v1, 0x7f0a0078

    .line 103
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION_RECEIVE_LOCATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const v1, 0x7f0a049d

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a049b

    .line 48
    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->setNavController(Landroidx/navigation/NavController;)V

    .line 49
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.toolbarParent.tvSearchBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 52
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->tvSearchBtn:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f090004

    invoke-static {p0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityViewLocalsBinding;->toolbarParent:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController$default(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ACTION_RECEIVE_LOCATION"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v3, 0x7f0a0077

    new-array v1, v1, [Lkotlin/Pair;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "routeName"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "routeId"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 58
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v3, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

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

    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_0

    .line 88
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

    .line 69
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->getNavController()Landroidx/navigation/NavController;

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

    .line 26
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->navController:Landroidx/navigation/NavController;

    return-void
.end method
