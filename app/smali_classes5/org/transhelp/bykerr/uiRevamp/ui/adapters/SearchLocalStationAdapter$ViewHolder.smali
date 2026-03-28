.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchLocalStationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;


# direct methods
.method public static synthetic $r8$lambda$12R0wLb3HLxK1j0R9LqheYD-xHU(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;->_init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OkpkyGXiYzS-hxbNLIrbEraNdhQ(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;->lambda-1$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;

    .line 31
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;

    .line 34
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final _init_$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final lambda-1$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;->access$getOnItemClick$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;->access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter;I)Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    move-result-object p0

    const-string p1, "getItem(bindingAdapterPosition)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/SearchLocalStationAdapter$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/TrailsItemTrackingBinding;

    return-object v0
.end method
