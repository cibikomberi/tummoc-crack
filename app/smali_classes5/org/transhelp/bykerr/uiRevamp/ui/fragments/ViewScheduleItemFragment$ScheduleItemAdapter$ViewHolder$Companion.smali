.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder$Companion;
.super Ljava/lang/Object;
.source "ViewScheduleItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/view/ViewGroup;Ljava/lang/String;)Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 288
    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ViewScheduleItemFragment$ScheduleItemAdapter$ViewHolder;-><init>(Lorg/transhelp/bykerr/databinding/RvItemLineScheduleBinding;Ljava/lang/String;)V

    return-object v0
.end method
