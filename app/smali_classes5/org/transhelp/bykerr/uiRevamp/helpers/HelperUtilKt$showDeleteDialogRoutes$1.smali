.class final Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelperUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->showDeleteDialogRoutes(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $onNegative:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPositive:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_showDeleteDialogRoutes:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$Sl9LJv45GDwrT-sFqfLJHrwt5Yg(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1;->invoke$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oyfu6qqPdVvuQI5g4sruZ7Vc2Gg(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1;->invoke$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1;->$this_showDeleteDialogRoutes:Landroid/content/Context;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1;->$onPositive:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1;->$onNegative:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final invoke$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 629
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final invoke$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 632
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 626
    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1;->invoke(Landroidx/appcompat/app/AlertDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 3
    .param p1    # Landroidx/appcompat/app/AlertDialog$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$anyPurposeDialogPicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1;->$this_showDeleteDialogRoutes:Landroid/content/Context;

    const v1, 0x7f130049

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 628
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1;->$this_showDeleteDialogRoutes:Landroid/content/Context;

    const v1, 0x7f1304dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1;->$onPositive:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 631
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1;->$this_showDeleteDialogRoutes:Landroid/content/Context;

    const v1, 0x7f13029f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1;->$onNegative:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt$showDeleteDialogRoutes$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method
