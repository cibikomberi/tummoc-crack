.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterTicketsHistory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final inputDateFormat:Ljava/text/DateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final passBookingActionsListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final passesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-P8rhCWqTG993MgnS8IYmdhR-aM(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->onBindViewHolder$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5CxOPr7owBwDz9FP49kXmrtqeGs(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->onBindViewHolder$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QRAmcpaTzEdGeLlKeOTlRGm7k-A(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->showPassRenewalOption$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jaYsaGFRFVooiSYIW_kdK6AouD8(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->onBindViewHolder$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVhG_O0p283cmpNinfPZ8UPBSx8(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->onBindViewHolder$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;",
            ")V"
        }
    .end annotation

    const-string v0, "passesList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passBookingActionsListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->passesList:Ljava/util/List;

    .line 27
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->passBookingActionsListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;

    .line 32
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "UTC"

    .line 33
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 32
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->inputDateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public static final onBindViewHolder$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "$holder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object p0

    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnViewPass:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void
.end method

.method public static final onBindViewHolder$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$passObj"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->inputDateFormat:Ljava/text/DateFormat;

    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 83
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->inputDateFormat:Ljava/text/DateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "expireDate"

    .line 84
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "todayDate"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->compareDateWithToday(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_0

    const p0, 0x7f1304e4

    .line 87
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 85
    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-class p3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    invoke-direct {p0, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object p1

    const-string p3, "PASS_ID"

    .line 93
    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "BUNDLE_KEY_PASS_DETAILS"

    const-string p3, "BUNDLE_KEY_PASS_DETAILS_HOME"

    .line 97
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final onBindViewHolder$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$passObj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->passBookingActionsListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;

    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;->onPassRenewClick(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V

    return-void
.end method

.method public static final onBindViewHolder$lambda-5(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$passObj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->passBookingActionsListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;

    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;->onCheckPassPaymentStatus(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V

    return-void
.end method

.method public static final showPassRenewalOption$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$passObj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->passBookingActionsListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;

    invoke-interface {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/PassBookingActionsListener;->onPassRenewClick(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->passesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;I)V
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->passesList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;

    .line 48
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->tvPassName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->tvPassCategory:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getPass_service()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->tvFare:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130448

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getTotal_fare()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->tvPassEndDate:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    .line 55
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getEnd_date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateTimeWithMonthNameFromUTC(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->inputDateFormat:Ljava/text/DateFormat;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getStart_date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->inputDateFormat:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "passStartDate"

    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentDate"

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v1, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->compareDateWithToday(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->is_active()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f060076

    const v6, 0x7f060059

    const/16 v7, 0x8

    if-eqz v3, :cond_1

    if-gtz v1, :cond_0

    .line 70
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080064

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnViewPass:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    invoke-virtual {v1}, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnViewPass:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0, p2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->showPassRenewalOption(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;)V

    goto/16 :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnViewPass:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnRenewPass:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f080068

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->tvLabelPassEndDate:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f1302ca

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->tvPassEndDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getStart_date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromStringUTCForPasses(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateTimeWithMonthNameFromUTC(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0, p2, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->showPassRenewalOption(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;)V

    .line 123
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080066

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnRenewPass:Lcom/google/android/material/button/MaterialButton;

    .line 128
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 127
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnRenewPass:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnViewPass:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 133
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnRenewPass:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :goto_0
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->getBooked_status()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->containerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080065

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnRenewPass:Lcom/google/android/material/button/MaterialButton;

    .line 144
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 143
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnRenewPass:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnRenewPass:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnViewPass:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnRenewPass:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f130093

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnRenewPass:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026      false\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;)V

    return-object p2
.end method

.method public final showPassRenewalOption(Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;->is_renew()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnRenewPass:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object p2

    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnRenewPass:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory;Lorg/transhelp/bykerr/uiRevamp/models/passList/response/PassListResponse$Response;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterTicketsHistory$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemPassHistoryBinding;->btnRenewPass:Lcom/google/android/material/button/MaterialButton;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
