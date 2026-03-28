.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;
.super Ljava/lang/Object;
.source "LoadAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic $r8$lambda$TiyDZa719VZtH3Wyth3m7YcYOJQ(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;->loadBannerAd$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nfUlJhy0eMh-i33ux7XkUHXftTY(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;->loadTemplateAd$lambda-1(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final loadBannerAd$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/AdView;)V
    .locals 1

    const-string v0, "$addOnGlobalLayoutListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final loadTemplateAd$lambda-1(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    const-string v0, "$templateView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method


# virtual methods
.method public final adSize(Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    const-string p2, "getCurrentOrientationAnc\u2026ze(view.context, adWidth)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loadBannerAd(Landroid/widget/FrameLayout;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/ads/AdView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addOnGlobalLayoutListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->isBuildTypeReleaseProd()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Cannot display ads on debug mode - banner ad"

    .line 195
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 196
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 200
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "ca-app-pub-5296893768563414/6556338635"

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 207
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;

    invoke-direct {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;-><init>()V

    invoke-virtual {v1, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;->adSize(Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final loadTemplateAd(Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/CleverTapAPI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->isBuildTypeReleaseProd()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Cannot display ads on debug mode - native template ad"

    .line 123
    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const-string v1, "ca-app-pub-5296893768563414/4463747512"

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 135
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;

    invoke-direct {v1, p3, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p2

    const-string v0, "templateView: TemplateVi\u2026      })\n        .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 184
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const p2, 0x7f130450

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "context.getString(R.stri\u2026str_something_went_wrong)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    :cond_1
    invoke-virtual {v0, p3, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->captureAdMobLoadFailClevertap(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
