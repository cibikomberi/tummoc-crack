.class public final Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$LocalBinder;
.super Landroid/os/Binder;
.source "SyncPassesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final getService:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$LocalBinder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 230
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService$LocalBinder;->getService:Lorg/transhelp/bykerr/uiRevamp/ui/services/SyncPassesService;

    return-void
.end method
