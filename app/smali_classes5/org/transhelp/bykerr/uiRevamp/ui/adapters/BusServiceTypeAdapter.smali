.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BusServiceTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final serviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gDdpZ6oa-iJeoNkQdqd8SrPcxLY(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->onBindViewHolder$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/Type;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->list:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->context:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->serviceList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final onBindViewHolder$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->context:Landroid/content/Context;

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;

    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->list:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/Type;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ThroughStopActivity;->updateServiceList(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;I)V
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;->getItemBusSelectorBinding()Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;->checkBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/Type;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->serviceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->serviceList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "serviceList[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->list:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/Type;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/Type;->getServiceTypeId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;->getItemBusSelectorBinding()Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;->checkBox:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;->getItemBusSelectorBinding()Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;->checkBox:Landroid/widget/CheckBox;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter$ViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/BusServiceTypeAdapter;Lorg/transhelp/bykerr/databinding/ItemBusSelectorBinding;)V

    return-object p2
.end method
