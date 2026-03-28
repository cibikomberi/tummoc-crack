.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterNearByStopsViewRoute.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nearByStopSelectListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/NearByStopSelectListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/NearByStopSelectListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/NearByStopSelectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;",
            ">;",
            "Landroid/content/Context;",
            "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/NearByStopSelectListener;",
            ")V"
        }
    .end annotation

    const-string v0, "stops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearByStopSelectListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->stops:Ljava/util/List;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->context:Landroid/content/Context;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->nearByStopSelectListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/NearByStopSelectListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->stops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getNearByStopSelectListener()Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/NearByStopSelectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->nearByStopSelectListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/NearByStopSelectListener;

    return-object v0
.end method

.method public final getStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->stops:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;I)V
    .locals 17
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, " min"

    const-string v0, "holder"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 36
    iget-object v0, v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->stops:Ljava/util/List;

    move/from16 v4, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->tvStopName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getServiceName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "Airport Rail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v5, "metro"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->imgService:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0801d8

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_2
    const-string v5, "local"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->imgService:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0801d6

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_3
    const-string v5, "bus"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->imgService:Landroidx/appcompat/widget/AppCompatImageView;

    const v5, 0x7f0801d7

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 53
    :cond_3
    :goto_0
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "##.00"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 56
    sget-object v6, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getCurrentLatitude()Ljava/lang/Double;

    move-result-object v5

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_1

    :cond_4
    move-wide v9, v7

    :goto_1
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getCurrentLongitude()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_2

    :cond_5
    move-wide v11, v7

    :goto_2
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_3

    :cond_6
    move-wide v13, v7

    :goto_3
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_7
    move-wide v15, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    invoke-virtual/range {v6 .. v14}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->calculateHaversineDistanceInKm(DDDD)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_a

    const/16 v0, 0x3e8

    int-to-double v7, v0

    mul-double v7, v7, v5

    double-to-int v7, v7

    const-string v8, " m"

    if-gt v7, v0, :cond_8

    .line 65
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->tvDistance:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 68
    :cond_8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->tvDistance:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " km"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->tvDistance:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_4
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0, v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getWalkTimeByDistance(I)I

    move-result v5

    .line 79
    :try_start_1
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentTimeHHmmA()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "HH:mm a"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v7, "df.parse(currentTime)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const-string v8, "getInstance()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const-string v8, "df.format(cal.getTime())"

    const/16 v9, 0xc

    const/16 v10, 0x3c

    if-ge v5, v10, :cond_9

    .line 85
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object v4

    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v7, v9, v5}, Ljava/util/Calendar;->add(II)V

    .line 87
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->tvReachTime:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 90
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object v10

    iget-object v10, v10, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v12, v5, 0x3c

    int-to-long v12, v12

    invoke-virtual {v4, v12, v13}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " hr"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0xa

    .line 92
    div-int/lit8 v10, v5, 0x3c

    invoke-virtual {v7, v4, v10}, Ljava/util/Calendar;->add(II)V

    .line 93
    rem-int/lit8 v4, v5, 0x3c

    invoke-virtual {v7, v9, v4}, Ljava/util/Calendar;->add(II)V

    .line 94
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object v6

    iget-object v6, v6, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->tvReachTime:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;->getBinding()Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17e80 -> :sswitch_3
        0x625df6b -> :sswitch_2
        0x62fad19 -> :sswitch_1
        0xd91ee07 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute$ViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;Lorg/transhelp/bykerr/databinding/ItemStopsNearByBinding;)V

    return-object p2
.end method

.method public final setStops(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterNearByStopsViewRoute;->stops:Ljava/util/List;

    return-void
.end method
