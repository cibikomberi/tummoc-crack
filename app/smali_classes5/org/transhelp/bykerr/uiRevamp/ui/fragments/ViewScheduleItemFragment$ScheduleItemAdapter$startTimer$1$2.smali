.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$1$2;
.super Ljava/lang/Object;
.source "ViewScheduleItemFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$1$2;->$newList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 353
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;->access$resetArrived(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;)V

    .line 354
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$1$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$1$2;->$newList:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
