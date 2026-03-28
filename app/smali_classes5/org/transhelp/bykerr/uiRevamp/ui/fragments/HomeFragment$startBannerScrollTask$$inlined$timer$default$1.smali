.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$$inlined$timer$default$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->startBannerScrollTask(Lorg/transhelp/bykerr/uiRevamp/models/banner/AdsBannerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 HomeFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment\n*L\n1#1,148:1\n471#2,6:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $countBanner$inlined:I

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;I)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$$inlined$timer$default$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$$inlined$timer$default$1;->$countBanner$inlined:I

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 149
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$$inlined$timer$default$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$1$1;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$$inlined$timer$default$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iget v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$$inlined$timer$default$1;->$countBanner$inlined:I

    invoke-direct {v1, v2, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$startBannerScrollTask$1$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
