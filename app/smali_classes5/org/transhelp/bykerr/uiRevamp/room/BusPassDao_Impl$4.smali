.class public Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$4;
.super Ljava/lang/Object;
.source "BusPassDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->insertPassList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic val$item:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;Ljava/util/List;)V
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

    .line 97
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$4;->val$item:Ljava/util/List;

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

    .line 97
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$4;->call()Lkotlin/Unit;

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

    .line 100
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->access$000(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 102
    :try_start_0
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->access$100(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$4;->val$item:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 103
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->access$000(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->access$000(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;->access$000(Lorg/transhelp/bykerr/uiRevamp/room/BusPassDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    throw v0
.end method
