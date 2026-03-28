.class public final Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$a;
.super Landroidx/room/RoomDatabase$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->a(Landroid/content/Context;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p1, p0, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->b(Landroid/content/Context;)Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;

    move-result-object p1

    invoke-static {p1}, Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;->a(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/SearchHistoryDatabase;)V

    return-void
.end method
