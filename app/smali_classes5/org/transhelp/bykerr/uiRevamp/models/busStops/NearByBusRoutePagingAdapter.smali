.class public final Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "NearByBusRoutePagingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;",
        "Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bookListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BookListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final calendar:Ljava/util/Calendar;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdf:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$obXxXh66m5I8H_P0YfaMYgJH9Yo(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->onBindViewHolder$lambda-0(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BookListener;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BookListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$1;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$1;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->bookListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BookListener;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->context:Landroid/content/Context;

    .line 30
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->calendar:Ljava/util/Calendar;

    .line 31
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-direct {p2, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BookListener;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;-><init>(Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BookListener;Landroid/content/Context;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$currentList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->bookListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BookListener;

    .line 39
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;->getRouteName()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;->getRouteId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;->getRouteDirection()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 38
    :goto_0
    invoke-interface {p0, p2, v1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BookListener;->onBookClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;I)V
    .locals 5
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;->getItemHolder()Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->context:Landroid/content/Context;

    const v2, 0x7f010027

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 34
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 36
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->bookListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/BookListener;

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;->getItemHolder()Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;->getItemHolder()Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->setData(Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;)V

    .line 46
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;->getStaTime()Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "parse(it)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p2}, Ljava/util/Date;->getHours()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 51
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p2}, Ljava/util/Date;->getMinutes()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 52
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {p2}, Ljava/util/Date;->getSeconds()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 54
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    .line 56
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;->getItemHolder()Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->setTimeDiff(Ljava/lang/Long;)V

    .line 61
    :cond_2
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;->getItemHolder()Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->bType:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/Data;->getBusType()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "Ordinary"

    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;)V

    return-object p2
.end method
