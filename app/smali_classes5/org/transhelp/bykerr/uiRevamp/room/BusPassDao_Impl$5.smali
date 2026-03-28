.class public Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$5;
.super Ljava/lang/Object;
.source "BusPassDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->deletePass(Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

.field public final synthetic val$item:Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$5;->val$item:Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$5;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->access$000(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 120
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->access$200(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$5;->val$item:Lorg/transhelp/bykerr/uiRevamp/models/room/BusPassesRoomModel;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 121
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->access$000(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->access$000(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->access$000(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 125
    throw v0
.end method
