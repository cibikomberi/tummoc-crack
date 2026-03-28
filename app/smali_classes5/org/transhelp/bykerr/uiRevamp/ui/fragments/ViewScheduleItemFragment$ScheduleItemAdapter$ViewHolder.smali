.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewScheduleItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewScheduleItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewScheduleItemFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,497:1\n254#2,2:498\n*S KotlinDebug\n*F\n+ 1 ViewScheduleItemFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder\n*L\n256#1:498,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final startId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 247
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;->startId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bind(Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;)V
    .locals 6
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 251
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "hh:mm aa"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getStationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getStationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;->startId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 255
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;

    invoke-virtual {v3, p1}, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->setItem(Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;)V

    .line 256
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->cvYouAreHere:Lcom/google/android/material/card/MaterialCardView;

    const-string v4, "binding.cvYouAreHere"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getStationId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;->startId:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 254
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->scheduleTime:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    .line 268
    :try_start_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/local/StationsItem;->getStartTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "clientFormat.format(\n   \u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ENGLISH"

    .line 275
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    .line 267
    :catch_0
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBinding()Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 247
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;->binding:Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;

    return-object v0
.end method
