.class public final Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "RouteByStopIdAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;,
        Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;,
        Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;,
        Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final COMPARATOR:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$Companion$COMPARATOR$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final medium:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdf:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$PaSOEFJbkb7pzNHbfNu3pzWjwl4(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->onBindViewHolder$lambda-11$lambda-7(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dzJRz3ca-bJeogOAuVf1vJAKLd0(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->onBindViewHolder$lambda-5(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tnBIUdhJz_mzsXdEIem3HfQEy3M(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->onBindViewHolder$lambda-17$lambda-13(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->Companion:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$Companion;

    .line 300
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$Companion$COMPARATOR$1;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$Companion$COMPARATOR$1;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->COMPARATOR:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$Companion$COMPARATOR$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->COMPARATOR:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$Companion$COMPARATOR$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->medium:Ljava/lang/String;

    .line 29
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    .line 30
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-direct {p2, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static final onBindViewHolder$lambda-11$lambda-7(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    .line 120
    new-instance v0, Landroid/content/Intent;

    .line 121
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookMetroTicketActivity;

    .line 120
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_RECEIVE_LOCATION"

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteId()Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "title"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-17$lambda-13(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    .line 200
    new-instance v0, Landroid/content/Intent;

    .line 201
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewLocalsActivity;

    .line 200
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_RECEIVE_LOCATION"

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "title"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-5(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    .line 96
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_RECEIVE_LOCATION"

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteDirection()Ljava/lang/String;

    move-result-object p0

    const-string p1, "direction"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 292
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->medium:Ljava/lang/String;

    const-string v0, "bus"

    .line 293
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "metro"

    .line 294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final getMedium()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;

    .line 44
    instance-of v3, v1, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;

    const-string v4, " min"

    const v5, 0x7f1301aa

    const-wide/16 v8, 0x3c

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    const-string v13, "parse(it)"

    const v14, 0x7f12000a

    .line 56
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f010027

    if-eqz v3, :cond_3

    if-eqz v2, :cond_11

    .line 46
    move-object v3, v1

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v3

    invoke-virtual {v3}, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v3

    .line 47
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 46
    invoke-static {v6, v15}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50
    move-object v3, v1

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v6

    .line 51
    iget-object v15, v6, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvRootNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v7, v6, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvCategory:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getBusType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v7, v6, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvRouteStart:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getStartStopName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v7, v6, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvRouteEnd:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getEndStopName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v14}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    .line 57
    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 59
    :try_start_0
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getStaTime()Ljava/lang/String;

    move-result-object v6

    .line 60
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Date;->getHours()I

    move-result v13

    invoke-virtual {v7, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 62
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Date;->getMinutes()I

    move-result v12

    invoke-virtual {v7, v11, v12}, Ljava/util/Calendar;->set(II)V

    .line 63
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Date;->getSeconds()I

    move-result v6

    invoke-virtual {v7, v10, v6}, Ljava/util/Calendar;->set(II)V

    .line 64
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    .line 67
    move-object v4, v1

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    move-object v4, v1

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    .line 74
    move-object v4, v1

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_1
    move-object v5, v1

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    move-object v4, v1

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;

    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v1

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 108
    :cond_3
    instance-of v3, v1, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;

    if-eqz v3, :cond_e

    .line 109
    move-object v3, v1

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;->getItemRouteLMetroBinding()Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;

    move-result-object v3

    if-eqz v2, :cond_11

    .line 111
    invoke-virtual {v3}, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v6

    .line 112
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 111
    invoke-static {v7, v15}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 115
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 116
    invoke-virtual {v6, v14}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    .line 117
    iget-object v7, v3, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 118
    invoke-virtual {v3}, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v6

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v6, v3, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v6, v3, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->tvTowardsTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getThroughStopName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    const-string v14, "purple"

    invoke-static {v6, v14, v7}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 133
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->view11:Landroid/view/View;

    .line 134
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    const v7, 0x7f0602d5

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 133
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    .line 136
    :cond_5
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v14, "green"

    invoke-static {v6, v14, v7}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    .line 137
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->view11:Landroid/view/View;

    .line 138
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    const v7, 0x7f0600b4

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 137
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 140
    :cond_7
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v14, "red"

    invoke-static {v6, v14, v7}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    .line 141
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->view11:Landroid/view/View;

    .line 142
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    const v7, 0x7f060056

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 141
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 144
    :cond_9
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v14, "blue"

    invoke-static {v6, v14, v7}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-ne v6, v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_b

    .line 145
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->view11:Landroid/view/View;

    .line 146
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    const v7, 0x7f060040

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 145
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 149
    :cond_b
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->view11:Landroid/view/View;

    .line 150
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    const v7, 0x7f060044

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 149
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    :goto_5
    :try_start_1
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getStaTime()Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v6

    invoke-virtual {v3, v12, v6}, Ljava/util/Calendar;->set(II)V

    .line 157
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v6

    invoke-virtual {v3, v11, v6}, Ljava/util/Calendar;->set(II)V

    .line 158
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Date;->getSeconds()I

    move-result v2

    invoke-virtual {v3, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 159
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    cmp-long v6, v2, v8

    if-lez v6, :cond_c

    .line 162
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;->getItemRouteLMetroBinding()Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;->getItemRouteLMetroBinding()Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;->getItemRouteLMetroBinding()Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_c
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_d

    .line 169
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;->getItemRouteLMetroBinding()Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;->getItemRouteLMetroBinding()Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 174
    :cond_d
    move-object v5, v1

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;->getItemRouteLMetroBinding()Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;->getItemRouteLMetroBinding()Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;->getItemRouteLMetroBinding()Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 185
    :catch_1
    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;->getItemRouteLMetroBinding()Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;->getItemRouteLMetroBinding()Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 191
    :cond_e
    instance-of v3, v1, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;

    if-eqz v3, :cond_11

    .line 192
    move-object v3, v1

    check-cast v3, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;

    invoke-virtual {v3}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->getItemRouteLocalBinding()Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    move-result-object v3

    if-eqz v2, :cond_11

    .line 194
    invoke-virtual {v3}, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v6

    .line 195
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 194
    invoke-static {v7, v15}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 198
    invoke-virtual {v3}, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v6

    new-instance v7, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v6, v3, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->tvRootNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v6, v3, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->tvRouteStart:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getStartStopName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v6, v3, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->tvRouteEnd:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getEndStopName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v6, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 213
    invoke-virtual {v6, v14}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    .line 214
    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 216
    :try_start_2
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getStaTime()Ljava/lang/String;

    move-result-object v2

    .line 217
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v6

    invoke-virtual {v3, v12, v6}, Ljava/util/Calendar;->set(II)V

    .line 219
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v6

    invoke-virtual {v3, v11, v6}, Ljava/util/Calendar;->set(II)V

    .line 220
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Date;->getSeconds()I

    move-result v2

    invoke-virtual {v3, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 221
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    cmp-long v6, v2, v8

    if-lez v6, :cond_f

    .line 224
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->getItemRouteLocalBinding()Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;->context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->getItemRouteLocalBinding()Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->getItemRouteLocalBinding()Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_10

    .line 231
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->getItemRouteLocalBinding()Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->getItemRouteLocalBinding()Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 236
    :cond_10
    move-object v5, v1

    check-cast v5, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;

    invoke-virtual {v5}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->getItemRouteLocalBinding()Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    move-result-object v5

    iget-object v5, v5, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->getItemRouteLocalBinding()Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    move-object v2, v1

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->getItemRouteLocalBinding()Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 247
    :catch_2
    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->getItemRouteLocalBinding()Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    move-result-object v2

    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;->getItemRouteLocalBinding()Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_6
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

    .line 280
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 281
    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$LocalViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/databinding/ItemRouteLocalBinding;)V

    goto :goto_0

    .line 271
    :cond_0
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 272
    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$MetroViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/databinding/ItemRouteMetroBinding;)V

    goto :goto_0

    .line 262
    :cond_1
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;

    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 263
    invoke-static {v2, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter$BusViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/RouteByStopIdAdapter;Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;)V

    :goto_0
    return-object p2
.end method
