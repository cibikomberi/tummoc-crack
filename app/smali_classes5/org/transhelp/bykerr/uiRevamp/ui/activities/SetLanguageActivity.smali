.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "SetLanguageActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public adapterSelectLanguage:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;

.field public binding:Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;

.field public selectedLanguage:Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;


# direct methods
.method public static synthetic $r8$lambda$8p35y1PENOfVh0cxRndqawOXN2c(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zkKktKhVKiQTUV_zmPzmwryd8l8(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$setSelectedLanguage$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->selectedLanguage:Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    return-void
.end method

.method public static final onCreate$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SELECT_CITY_CALLER_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "selectedLanguage"

    if-nez p1, :cond_2

    .line 46
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->selectedLanguage:Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->setNewLocale(Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_1
    sget-object p1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getLocaleManager()Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TummocApplication.localeManager.language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->setNewLocale(Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->selectedLanguage:Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    if-eqz p1, :cond_4

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "en"

    .line 57
    :goto_2
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getLocaleManager()Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->setNewLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 59
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/LocationSelectionActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SELECT_CITY_CALLER_VALUE_INTRO"

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public static final onCreate$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 26
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "SELECT_CITY_CALLER_KEY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "SELECT_CITY_CALLER_VALUE_INTRO"

    .line 33
    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->setLanguageList()V

    .line 43
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;->layoutBtnContinue:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f1303e2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;->layoutBtnContinue:Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthMatchParentBinding;->btnActionWidthMatchParent:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public final setLanguageList()V
    .locals 9

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    const-string v2, "English"

    const-string v3, "en"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v2, v4}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    const-string v2, "Kannada"

    const-string v5, "kn"

    const-string v6, "\u0c95\u0ca8\u0ccd\u0ca8\u0ca1"

    invoke-direct {v1, v2, v5, v6, v4}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getLocaleManager()Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    .line 103
    invoke-virtual {v8}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->getLanguageId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v5

    .line 102
    :goto_0
    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    if-eqz v7, :cond_2

    .line 105
    invoke-virtual {v7, v2}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->setSelected(Z)V

    .line 106
    iput-object v7, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->selectedLanguage:Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_6

    .line 109
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    .line 110
    invoke-virtual {v7}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->getLanguageId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v5

    .line 109
    :goto_2
    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;

    if-eqz v6, :cond_6

    .line 112
    invoke-virtual {v6, v2}, Lorg/transhelp/bykerr/uiRevamp/models/LanguageModel;->setSelected(Z)V

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    :cond_6
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity$setLanguageList$3;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity$setLanguageList$3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;)V

    invoke-direct {v1, v0, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;-><init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->adapterSelectLanguage:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;

    .line 121
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;

    const-string v1, "binding"

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;->rvLanguageList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;->rvLanguageList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->adapterSelectLanguage:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterSelectLanguage;

    if-nez v2, :cond_9

    const-string v2, "adapterSelectLanguage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SetLanguageActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v5, v0

    :goto_3
    iget-object v0, v5, Lorg/transhelp/bykerr/databinding/ActivitySetLanguageBinding;->rvLanguageList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setNewLocale(Ljava/lang/String;)V
    .locals 3

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Language"

    .line 128
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "App language changed"

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    :cond_0
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/TummocApplication;->Companion:Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/TummocApplication$Companion;->getLocaleManager()Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->setNewLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    const/4 p1, 0x1

    .line 132
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->launchHomeScreen(Landroid/app/Activity;Z)V

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
