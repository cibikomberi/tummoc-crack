.class public Lcom/mmi/services/api/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/mmi/services/api/d;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.mmi.services.api.STORAGE_SHARED_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/mmi/services/api/d;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mmi/services/api/d;
    .locals 1

    sget-object v0, Lcom/mmi/services/api/d;->b:Lcom/mmi/services/api/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mmi/services/api/d;

    invoke-direct {v0, p0}, Lcom/mmi/services/api/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mmi/services/api/d;->b:Lcom/mmi/services/api/d;

    :cond_0
    sget-object p0, Lcom/mmi/services/api/d;->b:Lcom/mmi/services/api/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/mmi/services/api/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mmi/services/api/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.mmi.services.api.API_DETAIL_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mmi/services/api/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.mmi.services.api.API_DETAIL_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
