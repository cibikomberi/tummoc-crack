.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViewByAirportLocalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AirportAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;,
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;,
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public allRefOfCountDown:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/CountDownTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bottomCountDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public middleCountDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final onSelectedSourceDestination:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final station:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public topCountDownTimer:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$D73QCUrinIw2XR787MmQ8QzFRPU(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onBindViewHolder$lambda-12$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S8WjN9zJIWuD7Ly7L75HctyOt_c(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onBindViewHolder$lambda-6$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fWEKJtJXoed9i7jO1oRSZHfJ6gc(Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onBindViewHolder$lambda-12$lambda-9(Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jaWKnaeXwAOrUDam4rdMOJDL0O8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onBindViewHolder$lambda-12$lambda-9$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mNCpf6SLEFiboqTYovMagycsykU(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onBindViewHolder$lambda-18$lambda-15$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qBvH73o53vJe0lBGrVfvb6vlA3c(Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onBindViewHolder$lambda-18$lambda-15(Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qg-MI8WoNcGV1JUKAONgn_GnwgI(Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onBindViewHolder$lambda-6$lambda-3(Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uW1k2w3p6y7p7fXM2mt8MCBlF5Q(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onBindViewHolder$lambda-6$lambda-3$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ybkdNRSAYCwiLjire4m2dQ7YOCQ(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onBindViewHolder$lambda-18$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;
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
            "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSelectedSourceDestination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "station"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 310
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onSelectedSourceDestination:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;

    .line 311
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->context:Landroid/content/Context;

    .line 312
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    .line 329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->allRefOfCountDown:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;Landroid/content/Context;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 312
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-12$lambda-10(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onSelectedSourceDestination:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;

    .line 526
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "station[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    .line 527
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    .line 524
    invoke-interface {p3, p1, v0, p2, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;->deselect(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-12$lambda-9(Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    :try_start_0
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda7;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final onBindViewHolder$lambda-12$lambda-9$lambda-8(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onSelectedSourceDestination:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;

    .line 515
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "station[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    .line 516
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    .line 513
    invoke-interface {p3, p1, v0, p2, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-18$lambda-15(Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    :try_start_0
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda8;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final onBindViewHolder$lambda-18$lambda-15$lambda-14(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onSelectedSourceDestination:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;

    .line 613
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "station[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    .line 614
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    .line 611
    invoke-interface {p3, p1, v0, p2, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-18$lambda-16(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onSelectedSourceDestination:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;

    .line 627
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "station[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    .line 628
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    .line 625
    invoke-interface {p3, p1, v0, p2, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;->deselect(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-6$lambda-3(Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    :try_start_0
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final onBindViewHolder$lambda-6$lambda-3$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onSelectedSourceDestination:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;

    .line 418
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "station[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    .line 419
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    .line 416
    invoke-interface {p3, p1, v0, p2, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-6$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->onSelectedSourceDestination:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;

    .line 429
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "station[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    .line 430
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    .line 427
    invoke-interface {p3, p1, v0, p2, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/OnSelectedSourceDestination;->deselect(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final cancelAllCountDown()V
    .locals 3

    .line 708
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->allRefOfCountDown:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 709
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->allRefOfCountDown:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/CountDownTimer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 711
    :cond_1
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->allRefOfCountDown:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final clearData()V
    .locals 1

    .line 703
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 704
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 311
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 680
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 688
    :cond_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 366
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getStartTime()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v5, ":"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 367
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    .line 370
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v6, 0x2

    .line 371
    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x5

    .line 372
    invoke-virtual {v13, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 373
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 374
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 375
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    move-object v6, v13

    .line 369
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 377
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    :cond_1
    instance-of v6, v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    const-string v7, "12:"

    const-string v8, "PM"

    const-string v9, "format(format, *args)"

    const-string v10, "%02d"

    const-wide/16 v16, 0x0

    const v11, 0x7f0600bf

    const v14, 0x7f0802c6

    const-string v12, "AM"

    if-eqz v6, :cond_c

    .line 380
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getSrcPos()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_3

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->isSrc()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 381
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 382
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 381
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v14

    iget-object v14, v14, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    .line 384
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 383
    invoke-virtual {v14, v11}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 385
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 386
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->tvSrc:Landroid/widget/TextView;

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v14, 0x7f130451

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 388
    :cond_3
    :goto_1
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getDestPos()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_5

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->isDest()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 389
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 391
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 392
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f0802c7

    invoke-static {v11, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 391
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    .line 394
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f06043b

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 393
    invoke-virtual {v11, v14}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 395
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 396
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->tvSrc:Landroid/widget/TextView;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f1303e9

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 397
    :cond_5
    :goto_2
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getDisable()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 398
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 399
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f0600b2

    invoke-static {v11, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 402
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/16 v14, 0x8

    .line 404
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 405
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 406
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f060059

    invoke-static {v11, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 405
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :goto_3
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Landroid/view/View;->setSelected(Z)V

    .line 411
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object v6

    .line 412
    iget-object v11, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v14, v6, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v11, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 426
    iget-object v11, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v14, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v3, v1, v16

    if-gez v3, :cond_7

    .line 436
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 437
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->context:Landroid/content/Context;

    const v3, 0x7f0600b2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->context:Landroid/content/Context;

    const v3, 0x7f13004a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    .line 441
    :cond_7
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const v4, 0x7f12000a

    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 443
    iget-object v4, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 444
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$3$3;

    invoke-direct {v3, v6, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$3$3;-><init>(Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;J)V

    .line 462
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    .line 444
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->topCountDownTimer:Landroid/os/CountDownTimer;

    .line 463
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->allRefOfCountDown:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz v5, :cond_b

    const/4 v1, 0x0

    .line 466
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-le v2, v3, :cond_8

    .line 467
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    rem-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v3, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->tvTime:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 469
    :cond_8
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-ge v2, v3, :cond_9

    .line 470
    iget-object v2, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->tvTime:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 471
    :cond_9
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 472
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->tvTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    .line 477
    :cond_c
    instance-of v6, v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    if-eqz v6, :cond_17

    .line 478
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getSrcPos()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_e

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->isSrc()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 479
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 480
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 479
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 481
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v14

    iget-object v14, v14, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    .line 482
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 481
    invoke-virtual {v14, v11}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 483
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 484
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->tvSrc:Landroid/widget/TextView;

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v14, 0x7f130451

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 486
    :cond_e
    :goto_6
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getDestPos()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_10

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->isDest()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 487
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 489
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 490
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f0802c7

    invoke-static {v11, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 489
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 491
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    .line 492
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f06043b

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 491
    invoke-virtual {v11, v14}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 493
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 494
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->tvSrc:Landroid/widget/TextView;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f1303e9

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 495
    :cond_10
    :goto_7
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getDisable()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 496
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 497
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f0600b2

    invoke-static {v11, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 498
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 499
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 500
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    const/16 v14, 0x8

    .line 502
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 503
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 504
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f060059

    invoke-static {v11, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 503
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 505
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :goto_8
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Landroid/view/View;->setSelected(Z)V

    .line 508
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object v6

    .line 509
    iget-object v11, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v14, v6, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v11, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 523
    iget-object v11, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v14, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v3, v1, v16

    if-gez v3, :cond_12

    .line 533
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 534
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->context:Landroid/content/Context;

    const v3, 0x7f0600b2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->context:Landroid/content/Context;

    const v3, 0x7f13004a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_9

    .line 538
    :cond_12
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const v4, 0x7f12000a

    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 540
    iget-object v4, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 541
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$5$3;

    invoke-direct {v3, v6, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$5$3;-><init>(Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;J)V

    .line 559
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    .line 541
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->bottomCountDownTimer:Landroid/os/CountDownTimer;

    .line 560
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->allRefOfCountDown:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    if-eqz v5, :cond_16

    const/4 v1, 0x0

    .line 563
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-le v2, v3, :cond_13

    .line 564
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    rem-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v3, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->tvTime:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 566
    :cond_13
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-ge v2, v3, :cond_14

    .line 567
    iget-object v2, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->tvTime:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 568
    :cond_14
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    .line 569
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->tvTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :cond_15
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 572
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    .line 574
    :cond_17
    instance-of v6, v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    if-eqz v6, :cond_22

    .line 575
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getSrcPos()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_19

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->isSrc()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 576
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 577
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 576
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 578
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v14

    iget-object v14, v14, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    .line 579
    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 578
    invoke-virtual {v14, v11}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 580
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 581
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->tvSrc:Landroid/widget/TextView;

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v14, 0x7f130451

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 583
    :cond_19
    :goto_b
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getDestPos()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_1b

    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->isDest()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 584
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 586
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 587
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f0802c7

    invoke-static {v11, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 586
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 588
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    .line 589
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f06043b

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 588
    invoke-virtual {v11, v14}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 590
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 591
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->tvSrc:Landroid/widget/TextView;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f1303e9

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 592
    :cond_1b
    :goto_c
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getDisable()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 593
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 594
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x7f0600b2

    invoke-static {v11, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 596
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 597
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1c
    const/16 v14, 0x8

    .line 599
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->materialCardView12:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 600
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 601
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v15, 0x7f060059

    invoke-static {v11, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 600
    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 602
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 604
    :goto_d
    move-object v6, v1

    check-cast v6, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v11

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Landroid/view/View;->setSelected(Z)V

    .line 605
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object v6

    .line 607
    :try_start_0
    iget-object v11, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v14, v6, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v11, v14}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    nop

    .line 624
    :goto_e
    iget-object v11, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->changeSourceStop:Lcom/google/android/material/button/MaterialButton;

    new-instance v14, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v14, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;->getStationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v3, v1, v16

    if-gez v3, :cond_1d

    .line 634
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->nice:Landroid/widget/LinearLayout;

    .line 635
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->context:Landroid/content/Context;

    const v3, 0x7f0600b2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 634
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 636
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->context:Landroid/content/Context;

    const v3, 0x7f13004a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_f

    .line 639
    :cond_1d
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const v4, 0x7f12000a

    .line 640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    .line 641
    iget-object v4, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 642
    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$7$3;

    invoke-direct {v3, v6, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$onBindViewHolder$7$3;-><init>(Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;J)V

    .line 660
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    .line 642
    iput-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->middleCountDownTimer:Landroid/os/CountDownTimer;

    .line 661
    iget-object v2, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->allRefOfCountDown:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    if-eqz v5, :cond_21

    const/4 v1, 0x0

    .line 664
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-le v2, v3, :cond_1e

    .line 665
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    rem-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v3, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->tvTime:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 667
    :cond_1e
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc

    if-ge v2, v3, :cond_1f

    .line 668
    iget-object v2, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->tvTime:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 669
    :cond_1f
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_20

    .line 670
    iget-object v1, v6, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->tvTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    :cond_20
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 673
    :cond_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_22
    :goto_11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(\n               \u2026                        )"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 353
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 354
    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$MiddleViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Lorg/transhelp/bykerr/databinding/MiddleAirportStopBinding;)V

    goto :goto_0

    .line 344
    :cond_0
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 345
    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$BottomViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Lorg/transhelp/bykerr/databinding/DestinationAirportStopBinding;)V

    goto :goto_0

    .line 335
    :cond_1
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 336
    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter$TopViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;Lorg/transhelp/bykerr/databinding/SourceAirportStopBinding;)V

    :goto_0
    return-object p2
.end method

.method public final submitData(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/getRailScheduleByLine/Station;",
            ">;)V"
        }
    .end annotation

    const-string v0, "st"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 698
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewByAirportLocalFragment$AirportAdapter;->station:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 699
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
