.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SelectSourceStopFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdapterBusStop"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/BusStop;",
        "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSourceStopFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSourceStopFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1113:1\n1741#2,3:1114\n764#2:1145\n855#2,2:1146\n1849#2,2:1148\n764#2:1150\n855#2,2:1151\n1849#2,2:1153\n764#2:1155\n855#2,2:1156\n1849#2,2:1158\n254#3,2:1117\n254#3,2:1120\n254#3,2:1122\n254#3,2:1124\n321#3,4:1128\n307#3:1132\n321#3,4:1133\n308#3:1137\n307#3:1138\n321#3,2:1139\n342#3:1141\n323#3,2:1142\n308#3:1144\n1#4:1119\n1290#5,2:1126\n*S KotlinDebug\n*F\n+ 1 SelectSourceStopFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop\n*L\n417#1:1114,3\n902#1:1145\n902#1:1146,2\n904#1:1148,2\n915#1:1150\n915#1:1151,2\n917#1:1153,2\n928#1:1155\n928#1:1156,2\n930#1:1158,2\n538#1:1117,2\n625#1:1120,2\n637#1:1122,2\n690#1:1124,2\n753#1:1128,4\n770#1:1132\n770#1:1133,4\n770#1:1137\n777#1:1138\n777#1:1139,2\n780#1:1141\n777#1:1142,2\n777#1:1144\n747#1:1126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final bookTicketViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final clientFormat:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public currentArrivedIndex:I

.field public currentDest:I

.field public currentSource:I

.field public final endId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final isRouteDetails:Z

.field public final itemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final serverFormat:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public startId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public willBeArrivingIndex:I


# direct methods
.method public static synthetic $r8$lambda$5peQEMCxd5WTzN4mY686v9Rltts(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableSourceItems$lambda-26$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iHic3KWRAkeVVJ7qVkequdFiZ0s(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableArrivedItems$lambda-29$lambda-28(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ycELEJd7IOaUzzuLKbQ1fzqcWxY(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems$lambda-32$lambda-31(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zFT2DYFLnc09ala-cETnfdMUHSQ(Lkotlin/jvm/functions/Function0;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->submitNewList$lambda-33(Lkotlin/jvm/functions/Function0;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;-><init>(Lkotlin/jvm/functions/Function1;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 365
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion$BusDiffUtil;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/models/BusStop$Companion$BusDiffUtil;

    .line 364
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 358
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    .line 359
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->bookTicketViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    .line 360
    iput-boolean p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->isRouteDetails:Z

    .line 361
    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->startId:Ljava/lang/Integer;

    .line 362
    iput-object p5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->endId:Ljava/lang/Integer;

    const/4 p1, -0x1

    .line 368
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentDest:I

    const/4 p2, -0x2

    .line 369
    iput p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentSource:I

    .line 370
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentArrivedIndex:I

    .line 371
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->willBeArrivingIndex:I

    .line 516
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "HH:mm:ss"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->serverFormat:Ljava/text/SimpleDateFormat;

    .line 517
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p3, "hh:mmaa"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->clientFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    .line 357
    invoke-direct/range {p1 .. p6}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;-><init>(Lkotlin/jvm/functions/Function1;Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$disableAboveSource(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Ljava/util/List;I)V
    .locals 0

    .line 357
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableAboveSource(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$disableBelowDestination(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Ljava/util/List;I)V
    .locals 0

    .line 357
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableBelowDestination(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$getItem(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;I)Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
    .locals 0

    .line 357
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;)Ljava/util/Timer;
    .locals 0

    .line 357
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static final disableArrivedItems$lambda-29$lambda-28(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public static final disableDestinationItems$lambda-32$lambda-31(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public static final disableSourceItems$lambda-26$lambda-25(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public static synthetic stopTimer$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 385
    :cond_0
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->stopTimer(Z)V

    return-void
.end method

.method public static synthetic submitNewList$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 942
    sget-object p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$submitNewList$1;->INSTANCE:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$submitNewList$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->submitNewList(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final submitNewList$lambda-33(Lkotlin/jvm/functions/Function0;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;)V
    .locals 1

    const-string v0, "$function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 954
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->startTimer()V

    return-void
.end method


# virtual methods
.method public final disableAboveSource(Ljava/util/List;I)V
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

    .line 834
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 836
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final disableArrivedItems()V
    .locals 6

    .line 913
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 915
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 916
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getCurrentArrived()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getWillBeArriving()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1849
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 918
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setCurrentArrived(Ljava/lang/Boolean;)V

    .line 919
    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setWillBeArriving(Ljava/lang/Boolean;)V

    .line 920
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final disableBelowDestination(Ljava/util/List;I)V
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

    .line 826
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 827
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setDisable(Ljava/lang/Boolean;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 829
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final disableDestinationItems()V
    .locals 4

    .line 927
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 928
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 929
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1849
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 931
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setDestination(Ljava/lang/Boolean;)V

    .line 932
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final disableSourceItems()V
    .locals 4

    .line 901
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 902
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 903
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1849
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 905
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setSource(Ljava/lang/Boolean;)V

    .line 906
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final getBookTicketViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 359
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->bookTicketViewModel:Lorg/transhelp/bykerr/uiRevamp/viewmodels/BookTicketViewModel;

    return-object v0
.end method

.method public final getCurrentArrivedIndex()I
    .locals 1

    .line 370
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentArrivedIndex:I

    return v0
.end method

.method public final getCurrentDest()I
    .locals 1

    .line 368
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentDest:I

    return v0
.end method

.method public final getCurrentSource()I
    .locals 1

    .line 369
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentSource:I

    return v0
.end method

.method public final getItemClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 358
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 872
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 876
    iget-boolean v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->isRouteDetails:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 879
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getSelectedDest()Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 374
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    return-object v0
.end method

.method public final getSelectedSrc()Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 373
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 403
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 357
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;I)V
    .locals 18
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 522
    iget v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentArrivedIndex:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setCurrentArrived(Ljava/lang/Boolean;)V

    .line 523
    iget v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->willBeArrivingIndex:I

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->setWillBeArriving(Ljava/lang/Boolean;)V

    .line 528
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    .line 529
    instance-of v7, v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    const-string v10, "holder.binding.name"

    const-string v11, "holder.binding.tvTime.text"

    const-string v12, "item"

    const-string v13, "holder.binding.dueIn"

    const v14, 0x7f0600a4

    const v15, 0x7f060059

    const-string v8, "with(this)\n             \u2026              .into(this)"

    const v16, 0x7f12000a

    const/16 v17, -0x6a

    const/4 v9, 0x0

    if-eqz v7, :cond_12

    .line 530
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getDisable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 531
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->nice:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 532
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->nice:Landroid/widget/LinearLayout;

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 534
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->nice:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 535
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->nice:Landroid/widget/LinearLayout;

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 538
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentArrivedIndex:I

    const/4 v14, -0x2

    if-eq v13, v14, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/16 v13, 0x8

    .line 254
    :goto_4
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 539
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    invoke-virtual {v4, v3}, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->setItem(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    .line 543
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    .line 544
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getWillBeArriving()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 545
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 546
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    .line 547
    invoke-virtual {v7, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 549
    :cond_5
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 587
    :goto_5
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStaTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 589
    :try_start_0
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->serverFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v9

    .line 590
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->tvTime:Landroid/widget/TextView;

    if-eqz v7, :cond_7

    .line 591
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->clientFormat:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 590
    :cond_7
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 593
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    :goto_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 596
    :cond_8
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    .line 599
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 597
    :cond_a
    :goto_8
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4, v8}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->setSpanToText(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 601
    :goto_9
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 602
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 603
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableSourceItems()V

    .line 604
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems()V

    const/4 v3, -0x2

    .line 605
    iput v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentSource:I

    const/4 v3, -0x1

    .line 606
    iput v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentDest:I

    .line 607
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_f

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 608
    :cond_b
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 609
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableSourceItems()V

    const/4 v3, -0x2

    .line 610
    iput v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentSource:I

    .line 611
    iget v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentDest:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_c

    .line 612
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_f

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 614
    :cond_c
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_f

    const/16 v4, -0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 616
    :cond_d
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 617
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems()V

    const/4 v3, -0x1

    .line 618
    iput v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentDest:I

    .line 619
    iget v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentSource:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_e

    .line 620
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_f

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 622
    :cond_e
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_f

    const/16 v4, -0x68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 625
    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->bottomLine:Landroid/view/View;

    const-string v3, "holder.binding.bottomLine"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v5

    if-eq v2, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    const/16 v6, 0x8

    .line 254
    :goto_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    .line 628
    :cond_12
    instance-of v7, v4, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    if-eqz v7, :cond_1e

    .line 629
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getDisable()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 630
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->nice:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 631
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->nice:Landroid/widget/LinearLayout;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 633
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->nice:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 634
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->nice:Landroid/widget/LinearLayout;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 637
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentArrivedIndex:I

    const/4 v13, -0x2

    if-eq v7, v13, :cond_14

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_15

    goto :goto_f

    :cond_15
    const/16 v6, 0x8

    .line 254
    :goto_f
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 638
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    invoke-virtual {v2, v3}, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->setItem(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    .line 641
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    .line 642
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getWillBeArriving()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 643
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 644
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 645
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    .line 647
    :cond_16
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 649
    :goto_10
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStaTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 651
    :try_start_1
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->serverFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_11

    :cond_17
    move-object v4, v9

    .line 652
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->tvTime:Landroid/widget/TextView;

    if-eqz v4, :cond_18

    .line 653
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->clientFormat:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 652
    :cond_18
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    .line 655
    :catch_1
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    :goto_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 658
    :cond_19
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStaTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 659
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->setSpanToText(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    goto :goto_13

    .line 661
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    :goto_13
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 664
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 665
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableSourceItems()V

    .line 666
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems()V

    const/4 v1, -0x2

    .line 667
    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentSource:I

    const/4 v1, -0x1

    .line 668
    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentDest:I

    .line 669
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_40

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_29

    .line 670
    :cond_1c
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 671
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableSourceItems()V

    const/4 v1, -0x2

    .line 672
    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentSource:I

    .line 673
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_40

    const/16 v2, -0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_29

    .line 674
    :cond_1d
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 675
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems()V

    const/4 v1, -0x1

    .line 676
    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentDest:I

    .line 677
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_40

    const/16 v2, -0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_29

    .line 681
    :cond_1e
    instance-of v7, v4, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    if-eqz v7, :cond_2a

    .line 682
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getDisable()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 683
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->nice:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 684
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->nice:Landroid/widget/LinearLayout;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 686
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->nice:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 687
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->nice:Landroid/widget/LinearLayout;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 690
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->dueIn:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentArrivedIndex:I

    const/4 v13, -0x2

    if-eq v7, v13, :cond_20

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_21

    goto :goto_16

    :cond_21
    const/16 v6, 0x8

    .line 254
    :goto_16
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 691
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    invoke-virtual {v2, v3}, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->setItem(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    .line 694
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    .line 695
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getWillBeArriving()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 696
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 697
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 698
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    .line 700
    :cond_22
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 702
    :goto_17
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStaTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 704
    :try_start_2
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->serverFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_18

    :cond_23
    move-object v4, v9

    .line 705
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->tvTime:Landroid/widget/TextView;

    if-eqz v4, :cond_24

    .line 706
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->clientFormat:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 705
    :cond_24
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_19

    .line 708
    :catch_2
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    :goto_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 711
    :cond_25
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStaTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 712
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->setSpanToText(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    goto :goto_1a

    .line 714
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->name:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    :goto_1a
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isArrived()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 717
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 718
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableSourceItems()V

    .line 719
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems()V

    const/4 v1, -0x2

    .line 720
    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentSource:I

    const/4 v1, -0x1

    .line 721
    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentDest:I

    .line 722
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_40

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_29

    .line 723
    :cond_28
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isSource()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 724
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableSourceItems()V

    const/4 v1, -0x2

    .line 725
    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentSource:I

    .line 726
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_40

    const/16 v2, -0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_29

    .line 727
    :cond_29
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->isDestination()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 728
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems()V

    const/4 v1, -0x1

    .line 729
    iput v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentDest:I

    .line 730
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_40

    const/16 v2, -0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_29

    .line 734
    :cond_2a
    instance-of v4, v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    if-eqz v4, :cond_40

    .line 735
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    invoke-virtual {v4, v3}, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->setItem(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V

    .line 736
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->ivWfi:Landroidx/appcompat/widget/AppCompatImageView;

    .line 739
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getWillBeArriving()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 740
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 741
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    .line 742
    invoke-virtual {v7, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1b

    .line 744
    :cond_2b
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 747
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 1290
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 748
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getHighlight()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_2c
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_1d
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1c

    .line 751
    :cond_2d
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->startId:Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopId()I

    move-result v7

    if-nez v4, :cond_2e

    goto :goto_1e

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_2f

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2f
    :goto_1e
    const/4 v4, 0x0

    .line 752
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvYouAreHere:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_30

    const/4 v8, 0x0

    goto :goto_20

    :cond_30
    const/4 v8, 0x4

    :goto_20
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 753
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->stopContainer:Landroid/widget/LinearLayout;

    const-string v8, "holder.binding.stopContainer"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_3f

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_31

    .line 755
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvYouAreHere:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 v4, -0x1

    .line 756
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    goto :goto_21

    :cond_31
    const/4 v4, -0x1

    .line 758
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 759
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 323
    :goto_21
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->ivTimeLineStartDot:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "holder.binding.ivTimeLineStartDot"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v8, :cond_3e

    .line 771
    instance-of v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_33

    .line 772
    move-object v11, v8

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 773
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v12

    check-cast v12, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v12, v12, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->busIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getCurrentArrived()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    const v13, 0x7f0700e5

    goto :goto_22

    :cond_32
    const v13, 0x7f0700c2

    :goto_22
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    .line 772
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 323
    :cond_33
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->viewLinearVertical:Landroid/widget/LinearLayout;

    const-string v8, "holder.binding.viewLinearVertical"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_3d

    .line 778
    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_38

    .line 779
    move-object v10, v8

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 780
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v11

    check-cast v11, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v11, v11, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopName:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v12, "holder.binding.tvStopName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_34

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_23

    :cond_34
    move-object v11, v9

    :goto_23
    if-eqz v11, :cond_35

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_24

    :cond_35
    const/4 v11, 0x0

    .line 780
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v12

    check-cast v12, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v12, v12, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->ivTimeLineStartDot:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_36

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_25

    :cond_36
    move-object v7, v9

    :goto_25
    if-eqz v7, :cond_37

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_26

    :cond_37
    const/4 v7, 0x0

    :goto_26
    sub-int/2addr v11, v7

    .line 780
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 779
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 323
    :cond_38
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStaTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 786
    :try_start_3
    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->serverFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_27

    :cond_39
    move-object v4, v9

    .line 787
    :goto_27
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v7, v7, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopTime:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_3a

    .line 788
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v4, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->clientFormat:Ljava/text/SimpleDateFormat;

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 787
    :cond_3a
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_28

    .line 790
    :catch_3
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->tvStopTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    :goto_28
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 795
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_3c

    .line 796
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->ivTimeLineEndDot:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 797
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->viewLinearVertical:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    :cond_3c
    const/16 v3, 0x8

    .line 800
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->viewLinearVertical:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 801
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->ivTimeLineEndDot:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_29

    .line 321
    :cond_3d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_3e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 321
    :cond_3f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    :goto_29
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 357
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "inflate(inflater, parent, false)"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 510
    invoke-static {v0, p1, v3}, Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/MiddleBusStopBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_0
    invoke-static {v0, p1, v3}, Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/BottomBusStopBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_1
    invoke-static {v0, p1, v3}, Lorg/transhelp/bykerr/databinding/TopBusStopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/TopBusStopBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_2
    invoke-static {v0, p1, v3}, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    :goto_0
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$ViewHolderBusStop;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Landroidx/viewbinding/ViewBinding;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 408
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setCurrentArrivedIndex(I)V
    .locals 0

    .line 370
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentArrivedIndex:I

    return-void
.end method

.method public final setCurrentDest(I)V
    .locals 0

    .line 368
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentDest:I

    return-void
.end method

.method public final setCurrentSource(I)V
    .locals 0

    .line 369
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentSource:I

    return-void
.end method

.method public final setSelectedDest(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 374
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    return-void
.end method

.method public final setSelectedSrc(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;)V
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/BusStop;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 373
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    return-void
.end method

.method public final setSpanToText(Lorg/transhelp/bykerr/uiRevamp/models/BusStop;Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 8

    .line 844
    new-instance v6, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStopName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2022 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 846
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06004b

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v1, "\u2022"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 847
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    .line 848
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v7, 0x21

    .line 845
    invoke-virtual {v6, p1, p2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 852
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    const p2, 0x3f666666    # 0.9f

    invoke-direct {p1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const-string v1, "\u2022"

    move-object v0, v6

    .line 853
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    .line 854
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 851
    invoke-virtual {v6, p1, p2, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 857
    new-instance p1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$setSpanToText$1;

    invoke-direct {p1, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$setSpanToText$1;-><init>(Landroid/widget/TextView;)V

    const-string v1, "\u2022"

    move-object v0, v6

    .line 864
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x11

    .line 857
    invoke-virtual {v6, p1, p2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 868
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStartId(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 361
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->startId:Ljava/lang/Integer;

    return-void
.end method

.method public final setWillBeArrivingIndex(I)V
    .locals 0

    .line 371
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->willBeArrivingIndex:I

    return-void
.end method

.method public final startTimer()V
    .locals 8

    .line 414
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->timer:Ljava/util/Timer;

    if-nez v0, :cond_7

    const-string v0, "Starting timer"

    .line 415
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 417
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 1742
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;

    .line 417
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/BusStop;->getStaTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "Empty Time"

    .line 418
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const/4 v0, -0x2

    .line 419
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentArrivedIndex:I

    .line 420
    invoke-static {p0, v3, v2, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->stopTimer$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;ZILjava/lang/Object;)V

    return-void

    .line 425
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "HH:mm:ss"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting timer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->timer:Ljava/util/Timer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 427
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x0

    .line 429
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$startTimer$lambda-6$$inlined$scheduleAtFixedRate$1;

    invoke-direct {v3, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$startTimer$lambda-6$$inlined$scheduleAtFixedRate$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;Ljava/text/SimpleDateFormat;)V

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 427
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->timer:Ljava/util/Timer;

    goto :goto_3

    :cond_7
    const-string v0, "Timer is already running"

    .line 500
    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final stopTimer(Z)V
    .locals 3

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting and stop timer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->timer:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 388
    :cond_1
    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 392
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableArrivedItems()V

    .line 393
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableSourceItems()V

    .line 394
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems()V

    const/4 p1, -0x1

    .line 395
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentArrivedIndex:I

    .line 396
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentDest:I

    const/4 p1, -0x2

    .line 397
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentSource:I

    :cond_2
    return-void
.end method

.method public final submitNewList(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/BusStop;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubmitNewList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 945
    invoke-static {p0, v0, v1, v2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->stopTimer$default(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;ZILjava/lang/Object;)V

    .line 946
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableArrivedItems()V

    .line 947
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableSourceItems()V

    .line 948
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->disableDestinationItems()V

    const/4 v0, -0x1

    .line 949
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentArrivedIndex:I

    .line 950
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentDest:I

    const/4 v0, -0x2

    .line 951
    iput v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;->currentSource:I

    .line 952
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Lorg/transhelp/bykerr/uiRevamp/ui/fragments/SelectSourceStopFragment$AdapterBusStop;)V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
