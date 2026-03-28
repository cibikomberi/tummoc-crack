.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment$onViewMount$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment;->onViewMount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 ViewByLineFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment\n*L\n1#1,411:1\n31#2,2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment$onViewMount$$inlined$postDelayed$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 412
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment$onViewMount$$inlined$postDelayed$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBaseActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment$onViewMount$$inlined$postDelayed$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByLineFragment;

    const v3, 0x7f130367

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity$Companion;->setToolbarTitle(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;Ljava/lang/String;)V

    return-void
.end method
