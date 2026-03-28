.class public Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;
.super Ljava/lang/Object;
.source "LocaleManager.java"


# instance fields
.field public final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "selected_language_object"

    const-string v2, "en"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final persistLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_language_object"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLocale(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->updateResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final setLocaleForApi24(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "target"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-virtual {p2}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 93
    invoke-virtual {p2, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v1, [Ljava/util/Locale;

    .line 96
    invoke-interface {v0, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/Locale;

    .line 97
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api24Impl$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method

.method public setNewLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "language"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->persistLanguage(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->updateResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final updateResources(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "language"
        }
    .end annotation

    .line 59
    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 63
    new-instance v0, Ljava/util/Locale;

    const-string v1, "IN"

    invoke-direct {v0, p2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 70
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/16 v2, 0x18

    .line 71
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->isAtLeastVersion(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/localize/LocaleManager;->setLocaleForApi24(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v2, 0x11

    .line 74
    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->isAtLeastVersion(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    .line 78
    :cond_2
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 79
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_1
    return-object p1
.end method
