.class public Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "BusPassDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 59
    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)V

    return-void
.end method

.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 67
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->getPassID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;->getPassID()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `busPassesRoomModel` WHERE `passID` = ?"

    return-object v0
.end method
