.class public final Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$LocalBinder;
.super Landroid/os/Binder;
.source "LocationRequestService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final getService:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$LocalBinder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 95
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$LocalBinder;->getService:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;

    return-void
.end method
