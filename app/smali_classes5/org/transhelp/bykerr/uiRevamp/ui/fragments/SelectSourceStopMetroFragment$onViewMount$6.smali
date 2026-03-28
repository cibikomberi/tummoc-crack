.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$onViewMount$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectSourceStopMetroFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;->onViewMount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$onViewMount$6;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$onViewMount$6;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 213
    :pswitch_1
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$onViewMount$6;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->setType(I)V

    goto :goto_0

    .line 219
    :pswitch_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$onViewMount$6;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->setType(I)V

    goto :goto_0

    .line 216
    :pswitch_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment$onViewMount$6;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopMetroFragment;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/transhelp/bykerr/databinding/FragmentSelectBusStopBinding;->setType(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
