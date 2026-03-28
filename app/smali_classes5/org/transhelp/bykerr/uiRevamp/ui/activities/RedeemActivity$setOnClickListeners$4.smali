.class public final Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity$setOnClickListeners$4;
.super Ljava/lang/Object;
.source "RedeemActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;->setOnClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedeemActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity$setOnClickListeners$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,242:1\n254#2,2:243\n*S KotlinDebug\n*F\n+ 1 RedeemActivity.kt\norg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity$setOnClickListeners$4\n*L\n125#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity$setOnClickListeners$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 122
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity$setOnClickListeners$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;

    invoke-static {p2}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;->access$getBinding$p(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;)Lorg/transhelp/bykerr/databinding/ActivityRedeemBinding;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity$setOnClickListeners$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;

    .line 125
    iget-object p2, p2, Lorg/transhelp/bykerr/databinding/ActivityRedeemBinding;->ivRemoveMobileNum:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p4, "ivRemoveMobileNum"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p4, 0x8

    .line 254
    :goto_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-static {p3}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;->access$enableRedeemButtonIfValidInput(Lorg/transhelp/bykerr/uiRevamp/ui/activities/RedeemActivity;)V

    return-void
.end method
