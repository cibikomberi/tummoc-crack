.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;->onCreate$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$5$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;->access$getBinding(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;)Lorg/transhelp/bykerr/databinding/ActivityReportBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityReportBinding;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 93
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;->access$getBinding(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;)Lorg/transhelp/bykerr/databinding/ActivityReportBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ActivityReportBinding;->chipGroup:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipGroup;->clearCheck()V

    .line 94
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    const v0, 0x7f13047c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity$onCreate$5$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ReportActivity;

    const v0, 0x7f13017d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showToast(Landroid/content/Context;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
