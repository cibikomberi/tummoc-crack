.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/transhelp/bykerr/databinding/ActivityReportBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$binding$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$binding$2;->invoke()Lorg/transhelp/bykerr/databinding/ActivityReportBinding;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/transhelp/bykerr/databinding/ActivityReportBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$binding$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lorg/transhelp/bykerr/databinding/ActivityReportBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityReportBinding;

    move-result-object v0

    return-object v0
.end method
