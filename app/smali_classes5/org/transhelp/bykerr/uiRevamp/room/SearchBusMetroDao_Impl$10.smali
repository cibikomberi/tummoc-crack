.class public Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$10;
.super Landroidx/room/SharedSQLiteStatement;
.source "SearchBusMetroDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 405
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl$10;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/SearchBusMetroDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM nearByLocalLocationRoomModel where _id not in (SELECT _id FROM nearByLocalLocationRoomModel ORDER BY _id DESC LIMIT 2)"

    return-object v0
.end method
