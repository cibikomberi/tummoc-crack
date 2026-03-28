.class public Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/c;
.super Landroidx/room/SharedSQLiteStatement;
.source ""


# direct methods
.method public constructor <init>(Lcom/mapmyindia/sdk/plugins/places/autocomplete/data/b/e;Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM searchhistory"

    return-object v0
.end method
