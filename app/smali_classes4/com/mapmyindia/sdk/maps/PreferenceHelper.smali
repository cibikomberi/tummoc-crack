.class public Lcom/mapmyindia/sdk/maps/PreferenceHelper;
.super Ljava/lang/Object;
.source "PreferenceHelper.java"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mapmyindia/sdk/maps/PreferenceHelper;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getLastSelectedStyle()Ljava/lang/String;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/PreferenceHelper;->mContext:Landroid/content/Context;

    const-string v1, "com.mapmyindia.sdk.maps_mapmyindia_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.mapmyindia.sdk.maps.key_last_selected_style"

    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapmyIndiaStyles()Lcom/mapmyindia/sdk/maps/GetStylesResponse;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/PreferenceHelper;->mContext:Landroid/content/Context;

    const-string v1, "com.mapmyindia.sdk.maps_mapmyindia_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.mapmyindia.sdk.maps.key_mapmyindia_style_list"

    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 42
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/mapmyindia/sdk/maps/GetStylesResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapmyindia/sdk/maps/GetStylesResponse;

    return-object v0
.end method

.method public setLastSelectedStyle(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/PreferenceHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.mapmyindia.sdk.maps_mapmyindia_style"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.mapmyindia.sdk.maps.key_last_selected_style"

    .line 51
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setMapmyIndiaStyle(Lcom/mapmyindia/sdk/maps/GetStylesResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mapmyindia/sdk/maps/PreferenceHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.mapmyindia.sdk.maps_mapmyindia_style"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.mapmyindia.sdk.maps.key_mapmyindia_style_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
