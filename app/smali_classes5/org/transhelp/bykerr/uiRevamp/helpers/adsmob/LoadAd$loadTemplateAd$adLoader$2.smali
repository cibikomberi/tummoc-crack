.class public final Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "LoadAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd;->loadTemplateAd(Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;Lcom/clevertap/android/sdk/CleverTapAPI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic $templateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;->$clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;->$templateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 137
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 138
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;->$clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    const-string v1, "Ad type native template"

    .line 139
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getAdsObjectForCleverTap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Ad clicked"

    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 144
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 145
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;->$clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    const-string v1, "Ad type native template"

    .line 146
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getAdsObjectForCleverTap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Ad closed"

    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 152
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;->$clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_0

    const-string v0, "Ad type native template"

    .line 153
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getAdsObjectForCleverTap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Ad failed to load"

    .line 152
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;->$templateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 159
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 160
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;->$clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    const-string v1, "Ad type native template"

    .line 161
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getAdsObjectForCleverTap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Ad impression captured"

    .line 160
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 166
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 167
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;->$clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    const-string v1, "Ad type native template"

    .line 168
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getAdsObjectForCleverTap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Ad loaded"

    .line 167
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;->$templateView:Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 174
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 175
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/LoadAd$loadTemplateAd$adLoader$2;->$clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    const-string v1, "Ad type native template"

    .line 176
    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->getAdsObjectForCleverTap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Ad opened"

    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
