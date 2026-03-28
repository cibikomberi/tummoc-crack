.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectSourceStopFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderBusStop"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Landroidx/viewbinding/ViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;


# direct methods
.method public static synthetic $r8$lambda$IAQxW6JjnI4X2YKTVczRu_RgHFI(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->lambda-6$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S9S3lQeQ5duF8gwWGsZ_LCXNIAA(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->lambda-6$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eGVD6gECKVO7uJ6ZdCktpHCdJgE(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->_init_$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewbinding/ViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    .line 959
    invoke-interface {p2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 958
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->binding:Landroidx/viewbinding/ViewBinding;

    .line 961
    invoke-interface {p2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final _init_$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 964
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a04aa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 965
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a048f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 966
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    if-eqz v1, :cond_1

    .line 967
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 1059
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static final lambda-6$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;Landroid/view/View;)V
    .locals 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;I)Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    move-result-object p2

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clicked on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 970
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 971
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setArrived(Ljava/lang/Boolean;)V

    .line 972
    :cond_0
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, -0x64

    const/16 v3, -0x65

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    .line 973
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 974
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems()V

    .line 975
    invoke-virtual {p0, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->setCurrentDest(I)V

    .line 976
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 977
    :cond_1
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 978
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableSourceItems()V

    .line 979
    invoke-virtual {p0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->setCurrentSource(I)V

    .line 980
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    .line 984
    :cond_3
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v4, :cond_4

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 986
    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 987
    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130037

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 985
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 989
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 991
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result v7

    if-lt v0, v7, :cond_6

    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result v7

    if-le v0, v7, :cond_7

    .line 993
    :cond_6
    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 994
    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13030b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 992
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 996
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1001
    :cond_7
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result v0

    const/16 v7, -0x69

    const-string v8, "currentList"

    if-ne v0, v4, :cond_a

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1002
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableSourceItems()V

    .line 1003
    invoke-virtual {p2, v1}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setSource(Ljava/lang/Boolean;)V

    .line 1004
    invoke-virtual {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->setSelectedSrc(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    .line 1005
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1006
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->setCurrentSource(I)V

    .line 1007
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result v0

    invoke-static {p0, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->access$disableAboveSource(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Ljava/util/List;I)V

    .line 1008
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result p2

    if-eq p2, v4, :cond_9

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result p2

    if-eq p2, v5, :cond_9

    .line 1009
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    :cond_8
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getSelectedSrc()Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 1012
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getSelectedDest()Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1013
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->onBusStopsSelected(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    goto/16 :goto_1

    .line 1020
    :cond_9
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1022
    :cond_a
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1023
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems()V

    .line 1024
    invoke-virtual {p2, v1}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setDestination(Ljava/lang/Boolean;)V

    .line 1025
    invoke-virtual {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->setSelectedDest(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    .line 1026
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1027
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->setCurrentDest(I)V

    .line 1028
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result v0

    invoke-static {p0, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->access$disableBelowDestination(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Ljava/util/List;I)V

    .line 1029
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result p2

    if-eq p2, v4, :cond_c

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result p2

    if-eq p2, v5, :cond_c

    .line 1030
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    :cond_b
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getSelectedSrc()Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 1033
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getSelectedDest()Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1034
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;->onBusStopsSelected(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    goto :goto_1

    .line 1041
    :cond_c
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :cond_d
    :goto_1
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result p2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 1046
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->enableBelowDestination(Ljava/util/List;I)V

    .line 1047
    invoke-virtual {p0, v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->setCurrentDest(I)V

    .line 1048
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_e

    const/16 v0, -0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    :cond_e
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems()V

    .line 1050
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1052
    iget-object p0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1053
    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1303a9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1051
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 1055
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_f
    return-void
.end method

.method public static final lambda-6$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeButton "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 1061
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result p2

    const/16 v0, -0x6a

    .line 1066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "currentList"

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    .line 1061
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    if-ne p2, v4, :cond_1

    .line 1062
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems()V

    .line 1063
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->enableBelowDestination(Ljava/util/List;I)V

    .line 1064
    invoke-virtual {p0, v3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->setCurrentDest(I)V

    .line 1065
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result p2

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result p2

    if-ne p2, v3, :cond_0

    .line 1066
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v4, -0x68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result p2

    if-eq p2, v2, :cond_3

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    if-ne p2, v4, :cond_3

    .line 1071
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableSourceItems()V

    .line 1072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->enableAboveSource(Ljava/util/List;I)V

    .line 1073
    invoke-virtual {p0, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->setCurrentSource(I)V

    .line 1074
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentSource()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getCurrentDest()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 1075
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1077
    :cond_2
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, -0x67

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final enableAboveSource(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/BusStop;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1085
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1087
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final enableBelowDestination(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/BusStop;",
            ">;I)V"
        }
    .end annotation

    add-int/lit8 p2, p2, 0x1

    .line 1091
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 1092
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1094
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 958
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->binding:Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method
