.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_FavoriteActivity;
.source "FavoriteActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoriteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,118:1\n40#2,8:119\n43#3,6:127\n*S KotlinDebug\n*F\n+ 1 FavoriteActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity\n*L\n31#1:119,8\n108#1:127,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public favStartType:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final favViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isCloseActivity:Z

.field public isInputScreen:Z

.field public navController:Landroidx/navigation/NavController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/Hilt_FavoriteActivity;-><init>()V

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->favViewModel$delegate:Lkotlin/Lazy;

    .line 33
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;->OTHER:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->favStartType:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    .line 35
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$binding$2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$binding$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/ActivityFavoriteBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/databinding/ActivityFavoriteBinding;

    return-object v0
.end method

.method public final getFavStartType()Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->favStartType:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    return-object v0
.end method

.method public final getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->favViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    return-object v0
.end method

.method public final getNavController()Landroidx/navigation/NavController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->navController:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isCloseActivity()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->isCloseActivity:Z

    return v0
.end method

.method public final isInputScreen()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->isInputScreen:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "BACK_PRESSED"

    .line 100
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 68
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const v3, 0x7f0a0022

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const v3, 0x7f0a0021

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const v3, 0x7f0a0014

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 79
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v2, v1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->launchHomeScreen$default(Landroid/app/Activity;ZILjava/lang/Object;)V

    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$onBackPressed$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$onBackPressed$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;)V

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$onBackPressed$2;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$onBackPressed$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;)V

    invoke-static {p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->anyPurposeDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_4
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

    const-string p1, "in Favourite Activity"

    .line 38
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityFavoriteBinding;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ActivityFavoriteBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->isUserLoggedIn()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    .line 41
    invoke-static {p0, v0, v0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->startLoginActivity$default(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityFavoriteBinding;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ActivityFavoriteBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getBinding()Lorg/transhelp/bykerr/databinding/ActivityFavoriteBinding;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/ActivityFavoriteBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "FAV_START_TYPE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    if-eqz v1, :cond_4

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_5

    .line 49
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;->OTHER:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    .line 48
    :cond_5
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->favStartType:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "FROM_SHORTCUT"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;->HOME:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->favStartType:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    .line 53
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "BACK_TO_SAME_ACTIVITY"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 54
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->isCloseActivity:Z

    :cond_7
    const p1, 0x7f0a0494

    .line 56
    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->setNavController(Landroidx/navigation/NavController;)V

    .line 57
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/ui/ActivityKt;->setupActionBarWithNavController$default(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V

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

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current destination: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->onBackPressed()V

    const/4 p1, 0x1

    goto :goto_1

    .line 92
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 61
    invoke-super {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onResume()V

    .line 62
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FavoriteActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->captureFirebaseScreenView(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavouriteRoute()V

    .line 64
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getFavViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->getFavAddress()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 3

    .line 108
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    const-string v1, "navController.graph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$onSupportNavigateUp$$inlined$AppBarConfiguration$default$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$onSupportNavigateUp$$inlined$AppBarConfiguration$default$1;

    .line 45
    new-instance v2, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v2, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    .line 47
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    const-string v1, "AppBarConfiguration.Buil\u2026eUpListener)\n    .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/navigation/ui/NavControllerKt;->navigateUp(Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
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

.method public final setInputScreen(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->isInputScreen:Z

    return-void
.end method

.method public final setNavController(Landroidx/navigation/NavController;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->navController:Landroidx/navigation/NavController;

    return-void
.end method
