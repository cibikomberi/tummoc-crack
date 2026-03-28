.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;
.super Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;
.source "ContactSupportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

.field public bmtcEmail:Ljava/lang/String;

.field public bmtcPhone:Ljava/lang/String;

.field public passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

.field public tummocEmail:Ljava/lang/String;

.field public tummocPhone:Ljava/lang/String;

.field public whatsAppPhone:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$K9_Zu8qk7Kp2diA7cXxTIJ_-31Y(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->clickListeners$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MkeP1y8wz0O41fjngnWzce9WK-A(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->clickListeners$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RyT1N0_ZOj1R23Me3lWCIJ3yOLI(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->clickListeners$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vi5zYgHaZymbU2qMDH1qTj7qCwY(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->clickListeners$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WBJN_aE-wyBSdHoVzd6_6p5y5kM(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->clickListeners$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$giXR4GyWDeOyvCuvyuGh0N3Yqsg(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->clickListeners$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rra2GKPjC6EGsJdMxw31Mzc4m6w(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->clickListeners$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method public static final clickListeners$lambda-0(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->tummocPhone:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "tummocPhone"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callSupportNum(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final clickListeners$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->tummocEmail:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "tummocEmail"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->sendSupportEmail(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final clickListeners$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Bus pass support call clicked"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->bmtcPhone:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "bmtcPhone"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callSupportNum(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final clickListeners$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Bus pass support email clicked"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 165
    :cond_0
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->bmtcEmail:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "bmtcEmail"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->sendSupportEmail(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final clickListeners$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Bus pass support WhatsApp clicked"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->getWhatsAppMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "whatsAppPhone"

    const-string v2, "uri"

    const-string v3, "https://api.whatsapp.com/send?phone="

    if-eqz p1, :cond_2

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->whatsAppPhone:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 178
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->redirectToWhatsApp(Landroid/net/Uri;)V

    goto :goto_2

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->whatsAppPhone:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 181
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->redirectToWhatsApp(Landroid/net/Uri;)V

    :goto_2
    return-void
.end method

.method public static final clickListeners$lambda-6(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Clicked on support chat"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->getSupportChatUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 189
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const p1, 0x7f13012d

    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.error_msg_contact_chat_support)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showSnackBarShort(Ljava/lang/String;)V

    return-void

    .line 193
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    .line 194
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p1, "isSupport"

    .line 196
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final clickListeners$lambda-7(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->containerBMTCSupportNote:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final appInstalledOrNot(Ljava/lang/String;)Z
    .locals 2

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 317
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final clickListeners()V
    .locals 4

    .line 150
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->btnCallTummoc:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->btnEmailTummoc:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->btnCallBmtc:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->btnEmailBMTC:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->cardWhatsApp:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->cardChat:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda5;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->ivCloseSupportNote:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$$ExternalSyntheticLambda6;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getAssistBuddiSupportChatRemoteConfig()Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;
    .locals 5

    .line 211
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "rc_chat_client_key"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteConfig.getString(R\u2026tants.RC_CHAT_CLIENT_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 216
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$getAssistBuddiSupportChatRemoteConfig$1;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$getAssistBuddiSupportChatRemoteConfig$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;->is_visible()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->cardChat:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 221
    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->cardChat:Lcom/google/android/material/card/MaterialCardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object v0
.end method

.method public final getHelpAndSupportDetails()V
    .locals 11

    .line 78
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "rc_help_and_support"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remoteConfig.getString(R\u2026ants.RC_HELP_AND_SUPPORT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 82
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$getHelpAndSupportDetails$1;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$getHelpAndSupportDetails$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "gson.fromJson(helpSuppor\u2026elpSupport?>?>() {}.type)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    const-string v6, "binding"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f13047f

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "getString(R.string.support_mail_id)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->bmtcEmail:Ljava/lang/String;

    const v2, 0x7f13005e

    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getString(R.string.bmtc_support_contact_num)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->bmtcPhone:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->tummocEmail:Ljava/lang/String;

    const v0, 0x7f1304af

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "getString(R.string.tummoc_support_contact_num)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->tummocPhone:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->whatsAppPhone:Ljava/lang/String;

    goto/16 :goto_5

    .line 94
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/transhelp/bykerr/uiRevamp/models/HelpSupport;

    .line 96
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/HelpSupport;->getContact_type()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BMTC"

    invoke-static {v8, v9, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_4

    .line 97
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/HelpSupport;->getEmail()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    iput-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->bmtcEmail:Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/HelpSupport;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    iput-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->bmtcPhone:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/HelpSupport;->getContact_type()Ljava/lang/String;

    move-result-object v8

    const-string v10, "Tummoc"

    invoke-static {v8, v10, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 104
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/HelpSupport;->getEmail()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    iput-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->tummocEmail:Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/HelpSupport;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v2

    :goto_2
    iput-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->tummocPhone:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/HelpSupport;->getContact_type()Ljava/lang/String;

    move-result-object v8

    const-string v10, "WhatsApp"

    invoke-static {v8, v10, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 111
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/HelpSupport;->getPhone()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v8

    :goto_3
    iput-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->whatsAppPhone:Ljava/lang/String;

    .line 113
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 114
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v8, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_9
    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->tvWhatsAppNum:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v8, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_a
    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->tvWhatsAppNum:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->whatsAppPhone:Ljava/lang/String;

    if-nez v9, :cond_b

    const-string v9, "whatsAppPhone"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_b
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 117
    :cond_c
    iget-object v8, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v8, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_d
    iget-object v8, v8, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->tvWhatsAppNum:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_4
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/HelpSupport;->getVisibility()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 121
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v2, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_e
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->cardWhatsApp:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 123
    :cond_f
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v2, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_10
    iget-object v2, v2, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->cardWhatsApp:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 133
    :cond_11
    :goto_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getRemoteConfig()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v2, "rc_bmtc_support_note"

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$getHelpAndSupportDetails$bmtcSupportNote$1;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity$getHelpAndSupportDetails$bmtcSupportNote$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/models/BMTCSupportNote;

    if-eqz v0, :cond_18

    .line 138
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BMTCSupportNote;->isVisible()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BMTCSupportNote;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_6
    if-nez v5, :cond_16

    .line 139
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v1, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_14
    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->tvBMTCSupportNote:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v1, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    move-object v7, v1

    :goto_7
    iget-object v1, v7, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->tvBMTCSupportNote:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/BMTCSupportNote;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 142
    :cond_16
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v0, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    move-object v7, v0

    :goto_8
    iget-object v0, v7, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->tvBMTCSupportNote:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 145
    :cond_18
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez v0, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    move-object v7, v0

    :goto_9
    iget-object v0, v7, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->tvBMTCSupportNote:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method public final getSupportChatUrl()Ljava/lang/String;
    .locals 13

    .line 230
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->getWhatsAppMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 233
    :cond_0
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->getAssistBuddiSupportChatRemoteConfig()Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;

    move-result-object v2

    const/4 v3, 0x0

    .line 241
    :try_start_0
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez v4, :cond_1

    const-string v4, "passDetails"

    .line 242
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 244
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v1

    .line 246
    :cond_4
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v6

    invoke-interface {v6}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getProfileObj()Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 247
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileObj;->getResponse()Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getFirst_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getLast_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 249
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getMobile()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 250
    invoke-virtual {v6}, Lorg/transhelp/bykerr/uiRevamp/models/ProfileResponse;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    .line 254
    :goto_1
    sget-object v9, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->isBuildTypeStaging()Z

    move-result v10

    if-eqz v10, :cond_6

    const v10, 0x7f130059

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    const v10, 0x7f130058

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    .line 255
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->isBuildTypeStaging()Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;->getApi_key_staging()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;->getApi_key()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_8
    move-object v12, v3

    :goto_3
    aput-object v12, v11, v5

    const/4 v5, 0x1

    .line 256
    invoke-virtual {v9}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->isBuildTypeStaging()Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;->getOrg_id_staging()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;->getOrg_id()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_a
    move-object v12, v3

    :goto_4
    aput-object v12, v11, v5

    const/4 v5, 0x2

    if-eqz v2, :cond_b

    .line 257
    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;->getTheme_color()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v3

    :goto_5
    aput-object v2, v11, v5

    const/4 v2, 0x3

    .line 258
    invoke-virtual {v9, v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v2

    const/4 v2, 0x4

    aput-object v6, v11, v2

    const/4 v2, 0x5

    aput-object v8, v11, v2

    const/4 v2, 0x6

    .line 261
    invoke-virtual {v9, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x7

    aput-object v4, v11, v0

    const/16 v0, 0x8

    .line 263
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getFCMToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v0

    const/16 v0, 0x9

    const-string v2, "android"

    aput-object v2, v11, v0

    const/16 v0, 0xa

    .line 265
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object v2

    invoke-interface {v2}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v2

    :cond_d
    :goto_6
    invoke-virtual {v9, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    .line 253
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v3
.end method

.method public final getWhatsAppMessage()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    .line 275
    :try_start_0
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    if-eqz v1, :cond_10

    if-nez v1, :cond_0

    const-string v1, "passDetails"

    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;->getResponse()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 278
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getFirst_name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getLast_name()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 279
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getMobile()Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    const-string v5, ""

    if-eqz v4, :cond_5

    .line 280
    :try_start_1
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getMobile()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    if-eqz v1, :cond_6

    .line 284
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_name()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v5

    :cond_7
    if-eqz v1, :cond_9

    .line 285
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse$Response;->getPass_no()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v1

    .line 287
    :cond_9
    :goto_5
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_f

    .line 288
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_f

    .line 288
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    const v1, 0x7f13005a

    .line 295
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v4, v8, v7

    const/4 v2, 0x2

    aput-object v6, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    .line 294
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_a
    const v1, 0x7f13005b

    .line 291
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getIPreferenceHelper()Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;

    move-result-object p1

    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/sharedPreferences/IPreferenceHelper;->getSelectedCityObject()Lorg/transhelp/bykerr/uiRevamp/models/CityModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/CityModel;->getCityName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, "Bengaluru"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 49
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SplashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    move-result-object p1

    const-string v1, "inflate(layoutInflater)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    const-string v1, "binding"

    if-nez p1, :cond_2

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "Bus pass support page viewed"

    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 59
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->binding:Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lorg/transhelp/bykerr/databinding/ActivityContactSupportBinding;->layoutToolBar:Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;

    const-string v0, "binding.layoutToolBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130054

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.bmtc_pass_support)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->setupToolBar(Lorg/transhelp/bykerr/databinding/LayoutToolbarBinding;Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BUNDLE_KEY_PASS_DETAILS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(\n       \u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->passDetails:Lorg/transhelp/bykerr/uiRevamp/models/passDetails/response/PassDetailsResponse;

    .line 68
    :cond_5
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->getHelpAndSupportDetails()V

    .line 69
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->getAssistBuddiSupportChatRemoteConfig()Lorg/transhelp/bykerr/uiRevamp/models/SupportChat;

    .line 71
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->clickListeners()V

    return-void
.end method

.method public onPermissionAction(Z)V
    .locals 0

    return-void
.end method

.method public final redirectToWhatsApp(Landroid/net/Uri;)V
    .locals 6

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "getString(R.string.whats\u2026is_not_installed_warning)"

    const v3, 0x7f1304d9

    const-string v4, "com.whatsapp"

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_0

    .line 328
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x10000600

    .line 329
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 332
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0, v4}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/ContactSupportActivity;->appInstalledOrNot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 340
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/BaseActivity;->showToastShort(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
