.class public abstract Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;
    }
.end annotation


# static fields
.field public static b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;
    .locals 2

    const-class v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    const-string v1, "com.mapmyindia.sdk.plugins.places.database"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    new-instance v1, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$a;

    invoke-direct {v1, p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    return-object p0
.end method

.method public static synthetic a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->c()V

    return-void
.end method

.method public static a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;)V
    .locals 1

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;

    invoke-direct {v0, p0, p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;-><init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/c/a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;
    .locals 1

    sget-object v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->a(Landroid/content/Context;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    move-result-object v0

    sput-object v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->c(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->b:Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    return-object p0
.end method

.method public static b(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;)V
    .locals 2

    new-instance v0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$b;-><init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public abstract b()Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/a;
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.mapmyindia.sdk.plugins.places.database"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->c()V

    :cond_0
    return-void
.end method
