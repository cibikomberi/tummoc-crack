.class public final Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "BusRouteByStopIdAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;,
        Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;",
        "Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final COMPARATOR:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$Companion$COMPARATOR$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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
.method public static synthetic $r8$lambda$yW1xbjkkElgsrbeGIHSmA_aWAEo(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->onBindViewHolder$lambda-5(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->Companion:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$Companion;

    .line 94
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$Companion$COMPARATOR$1;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$Companion$COMPARATOR$1;-><init>()V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->COMPARATOR:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$Companion$COMPARATOR$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->COMPARATOR:Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$Companion$COMPARATOR$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->context:Landroid/content/Context;

    .line 22
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static final onBindViewHolder$lambda-5(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->context:Landroid/content/Context;

    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->context:Landroid/content/Context;

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BookTicketActivity;

    .line 68
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_RECEIVE_LOCATION"

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "name"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;I)V
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;

    if-eqz p2, :cond_3

    .line 31
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v0

    .line 32
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvRootNumber:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getRouteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvCategory:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getBusType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvRouteStart:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getStartStopName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v0, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvRouteEnd:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getEndStopName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v2, 0x7f12000a

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 38
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/16 v0, 0x8

    .line 40
    :try_start_0
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;->getStaTime()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "parse(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 43
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 44
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v1}, Ljava/util/Date;->getSeconds()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    .line 48
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "> "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    int-to-long v6, v6

    div-long/2addr v1, v6

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " hrs"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    .line 52
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " min"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 62
    :catch_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->ivWifi:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;->getItemRouteListBinding()Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/Route;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter$ViewModel;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/getBusRouteByStopId/response/BusRouteByStopIdAdapter;Lorg/transhelp/bykerr/databinding/ItemRouteListBinding;)V

    return-object p2
.end method
