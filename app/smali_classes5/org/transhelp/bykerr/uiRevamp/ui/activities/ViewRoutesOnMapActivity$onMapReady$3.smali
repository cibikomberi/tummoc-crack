.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$onMapReady$3;
.super Ljava/lang/Object;
.source "ViewRoutesOnMapActivity.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$onMapReady$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 12
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$onMapReady$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$getActivityContext$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "activityContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x1

    .line 489
    invoke-static {p1, v0, v1}, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;

    move-result-object p1

    const-string v1, "inflate(\n               \u2026                        )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity$onMapReady$3;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;

    invoke-static {v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;->access$getClickedClusterItem$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ViewRoutesOnMapActivity;)Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;

    move-result-object v1

    .line 496
    iget-object v2, p1, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->tvStopName:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    .line 499
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getServiceName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x17e80

    if-eq v2, v3, :cond_7

    const v3, 0x62fad19

    if-eq v2, v3, :cond_5

    const v3, 0xd91ee07

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "Airport Rail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 507
    :cond_4
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->imgService:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0801d6

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    const-string v2, "metro"

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 504
    :cond_6
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->imgService:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0801d8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_7
    const-string v2, "bus"

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 501
    :cond_8
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->imgService:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0801d7

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 512
    :cond_9
    :goto_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "##.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 515
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_a

    .line 516
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getCurrentLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_2

    :cond_a
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_b

    .line 517
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getCurrentLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_3

    :cond_b
    move-wide v8, v4

    :goto_3
    if-eqz v1, :cond_c

    .line 518
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_4

    :cond_c
    move-wide v10, v4

    :goto_4
    if-eqz v1, :cond_d

    .line 519
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/NearByStopsModel;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_5

    :cond_d
    move-wide v1, v4

    :goto_5
    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v1

    .line 515
    invoke-virtual/range {v3 .. v11}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->calculateHaversineDistanceInKm(DDDD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_10

    const/16 v3, 0x3e8

    int-to-double v4, v3

    mul-double v4, v4, v1

    double-to-int v4, v4

    const-string v5, " m"

    if-gt v4, v3, :cond_e

    .line 529
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->tvDistance:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 532
    :cond_e
    :try_start_0
    iget-object v3, p1, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->tvDistance:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " km"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 537
    iget-object v1, p1, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->tvDistance:Landroidx/appcompat/widget/AppCompatTextView;

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    :goto_6
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v1, v4}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getWalkTimeByDistance(I)I

    move-result v2

    .line 542
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getCurrentTimeHHmmA()Ljava/lang/String;

    move-result-object v1

    .line 543
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "HH:mm a"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 544
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v4, "df.parse(currentTime)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const-string v5, "df.format(cal.time)"

    const/16 v6, 0xc

    const-string v7, " min"

    const/16 v8, 0x3c

    if-ge v2, v8, :cond_f

    .line 549
    :try_start_1
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    invoke-virtual {v4, v6, v2}, Ljava/util/Calendar;->add(II)V

    .line 551
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    iget-object v3, p1, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->tvReachTime:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 554
    :cond_f
    iget-object v8, p1, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    .line 555
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v10, v2, 0x3c

    int-to-long v10, v10

    invoke-virtual {v0, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hr"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    .line 556
    div-int/lit8 v8, v2, 0x3c

    invoke-virtual {v4, v0, v8}, Ljava/util/Calendar;->add(II)V

    .line 557
    rem-int/lit8 v0, v2, 0x3c

    invoke-virtual {v4, v6, v0}, Ljava/util/Calendar;->add(II)V

    .line 558
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    iget-object v3, p1, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->tvReachTime:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 563
    iget-object v0, p1, Lorg/transhelp/bykerr/databinding/ItemStopsNearByMarkerBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :cond_10
    :goto_7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
