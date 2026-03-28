.class final Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$enableProfileInputs$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassPersonalInfoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->enableProfileInputs$lambda-15(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$enableProfileInputs$4$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 374
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$enableProfileInputs$4$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 4

    .line 375
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$enableProfileInputs$4$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;)Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityPassPersonalInfoBinding;->etDoB:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getSimpleDateFormatMonthName()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$enableProfileInputs$4$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getSimpleDateFormatNumbers()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->access$setDobForAPI$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity$enableProfileInputs$4$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;->access$setProfileChanged$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassPersonalInfoActivity;Z)V

    return-void
.end method
