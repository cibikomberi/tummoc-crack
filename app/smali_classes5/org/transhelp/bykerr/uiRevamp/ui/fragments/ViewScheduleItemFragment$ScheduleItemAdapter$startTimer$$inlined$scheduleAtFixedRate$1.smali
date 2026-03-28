.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$$inlined$scheduleAtFixedRate$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 ViewScheduleItemFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n315#2,8:149\n323#2,23:161\n351#2,7:185\n1557#3:157\n1588#3,3:158\n1591#3:184\n*S KotlinDebug\n*F\n+ 1 ViewScheduleItemFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter\n*L\n322#1:157\n322#1:158,3\n322#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $serverFormat$inlined:Ljava/text/SimpleDateFormat;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;Ljava/text/SimpleDateFormat;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$$inlined$scheduleAtFixedRate$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$$inlined$scheduleAtFixedRate$1;->$serverFormat$inlined:Ljava/text/SimpleDateFormat;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 34

    move-object/from16 v0, p0

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 150
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$$inlined$scheduleAtFixedRate$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v5

    const-string v6, "currentList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v10, 0x1

    if-gez v10, :cond_0

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v13, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;

    .line 161
    iget-object v7, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$$inlined$scheduleAtFixedRate$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    invoke-virtual {v13}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getStartTime()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 162
    iget-object v9, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$$inlined$scheduleAtFixedRate$1;->$serverFormat$inlined:Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_1
    move-wide v8, v1

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v18, v11, v16

    if-nez v18, :cond_2

    move-wide v11, v8

    .line 167
    :cond_2
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v32, v5

    const/16 v5, 0xb

    move/from16 v33, v15

    .line 168
    invoke-virtual {v14}, Ljava/util/Date;->getHours()I

    move-result v15

    invoke-virtual {v3, v5, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    .line 169
    invoke-virtual {v14}, Ljava/util/Date;->getMinutes()I

    move-result v14

    invoke-virtual {v3, v5, v14}, Ljava/util/Calendar;->set(II)V

    cmp-long v5, v11, v8

    if-lez v5, :cond_3

    const/4 v5, 0x5

    const/4 v8, 0x1

    .line 173
    invoke-virtual {v3, v5, v8}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    .line 176
    :goto_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long/2addr v14, v1

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    const-wide/16 v30, 0x0

    cmp-long v5, v14, v30

    if-gtz v5, :cond_4

    .line 178
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$$inlined$scheduleAtFixedRate$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_3

    :cond_4
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$$inlined$scheduleAtFixedRate$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;->access$getCurrentArrivedIndex$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;)I

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_4

    :cond_5
    move-object/from16 v32, v5

    move/from16 v33, v15

    const/4 v8, 0x1

    const-wide/16 v30, 0x0

    const/4 v14, -0x1

    :goto_4
    invoke-static {v7, v14}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;->access$setCurrentArrivedIndex$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;I)V

    const-string v5, "it"

    .line 182
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 183
    iget-object v5, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$$inlined$scheduleAtFixedRate$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    invoke-static {v5}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;->access$getCurrentArrivedIndex$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;)I

    move-result v5

    if-ne v5, v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x5ff

    const/16 v29, 0x0

    move-object/from16 v16, v13

    .line 182
    invoke-static/range {v16 .. v29}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->copy$default(Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;Lorg/transhelp/bykerr/uiRevamp/models/local/DownStation;Lorg/transhelp/bykerr/uiRevamp/models/local/UpStation;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;

    move-result-object v5

    .line 181
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v32

    move/from16 v10, v33

    goto/16 :goto_0

    .line 185
    :cond_7
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$$inlined$scheduleAtFixedRate$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;->access$getCurrentArrivedIndex$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 186
    iget-object v1, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$$inlined$scheduleAtFixedRate$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;->access$getRecyclerView$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$1$2;

    iget-object v3, v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$$inlined$scheduleAtFixedRate$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;

    invoke-direct {v2, v3, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$startTimer$1$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method
