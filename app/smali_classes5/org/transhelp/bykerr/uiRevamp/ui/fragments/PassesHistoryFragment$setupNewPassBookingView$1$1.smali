.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$setupNewPassBookingView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassesHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;->setupNewPassBookingView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$setupNewPassBookingView$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$setupNewPassBookingView$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 76
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$setupNewPassBookingView$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment$setupNewPassBookingView$1$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesHistoryFragment;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/AllPassesListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
