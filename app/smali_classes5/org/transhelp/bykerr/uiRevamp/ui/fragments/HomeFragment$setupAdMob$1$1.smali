.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->setupAdMob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/ads/AdView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 379
    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;->invoke(Lcom/google/android/gms/ads/AdView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/ads/AdView;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/AdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 381
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$setAdView$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lcom/google/android/gms/ads/AdView;)V

    .line 383
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getInitialLayoutComplete$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Z

    move-result p1

    const-string v0, "adView"

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 384
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$setInitialLayoutComplete$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Z)V

    .line 385
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    const-string v2, "Builder().build()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    :try_start_0
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getAdView$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lcom/google/android/gms/ads/AdView;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 389
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getActivityContext$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "activityContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    const v4, 0x7f130450

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "getString(R.string.str_something_went_wrong)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    :cond_2
    invoke-virtual {v2, v3, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->captureAdMobLoadFailClevertap(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V

    .line 394
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getAdView$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1$1;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-direct {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$setupAdMob$1$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :cond_5
    return-void
.end method
