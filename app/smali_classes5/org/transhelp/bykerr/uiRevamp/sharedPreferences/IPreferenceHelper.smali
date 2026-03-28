.class public interface abstract Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;
.super Ljava/lang/Object;
.source "IPreferenceHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract clearSharedPrefs()V
.end method

.method public abstract getBuildEnv()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCustomerID()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCustomerType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDaysUntilPrompt()J
.end method

.method public abstract getDetectedCity()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDetectedLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFCMToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFbId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGoogleId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLaunchesUntilPrompt()J
.end method

.method public abstract getProfile()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProfileObj()Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPromotionId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRecentPassShortcut()Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getReferralCodeFromDeepLink()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getServerTime()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getShortcutCity()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTempCity()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTripRatingCount()I
.end method

.method public abstract getUserToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isFirstTimerUser()Z
.end method

.method public abstract isIntroSeen()Z
.end method

.method public abstract isReferralShown()Z
.end method

.method public abstract isUserLoggedIn()Z
.end method

.method public abstract setBuildEnv(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCustomerID(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setCustomerType()V
.end method

.method public abstract setDaysUntilPrompt(J)V
.end method

.method public abstract setDetectedCity(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDetectedLatLng(Lcom/google/android/gms/maps/model/LatLng;)V
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFCMToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFbId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFirstTimerUser(Z)V
.end method

.method public abstract setGoogleId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setIntroSeen(Z)V
.end method

.method public abstract setIsCustomer(Z)V
.end method

.method public abstract setLaunchesUntilPrompt(J)V
.end method

.method public abstract setProfile(Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPromotionId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRecentPassShortcut(Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ShowRecentPassShortcut;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setReferralCodeFromDeepLink(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setReferralShown(Z)V
.end method

.method public abstract setSelectedCityObject(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/CityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setServerTime(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setShortcutCity(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTempCity(Lorg/transhelp/bykerr/uiRevamp/models/CityModel;)V
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/CityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTripRatingCount(I)V
.end method

.method public abstract setUserLoggedIn(Z)V
.end method

.method public abstract setUserToken(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
