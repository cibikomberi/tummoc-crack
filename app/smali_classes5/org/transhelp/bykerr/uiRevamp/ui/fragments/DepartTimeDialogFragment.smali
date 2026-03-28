.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DepartTimeDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepartTimeDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepartTimeDialogFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,164:1\n77#2,6:165\n*S KotlinDebug\n*F\n+ 1 DepartTimeDialogFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment\n*L\n26#1:165,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public AM_PM:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public binding:Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

.field public final utilViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RgVLgD1RLBENSsxSDOJNJdkFcjE(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->setClickListeners$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RuiPC4qQPbFdpKS-Xn4W7jshlpw(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->setClickListeners$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nSHWkk6k5t7QtzPpdOmoeQuMlcg(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->setClickListeners$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, "DepartTimeDialogFragmen"

    .line 23
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->AM_PM:Ljava/lang/String;

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->utilViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final setClickListeners$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final setClickListeners$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;Landroid/widget/TimePicker;II)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "timePicker"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    .line 77
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->AM_PM:Ljava/lang/String;

    const/16 p1, 0xc

    if-ge p2, p1, :cond_0

    const-string p1, "AM"

    goto :goto_0

    :cond_0
    const-string p1, "PM"

    .line 78
    :goto_0
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->AM_PM:Ljava/lang/String;

    return-void
.end method

.method public static final setClickListeners$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    const-string v1, "AM"

    const-string v2, "PM"

    const-string v3, ":00"

    const/16 v4, 0xc

    const/16 v5, 0x3a

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v10, "binding"

    const/4 v11, 0x0

    const/16 v12, 0x17

    if-lt p1, v12, :cond_8

    .line 89
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    if-nez p1, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->timePicker:Landroid/widget/TimePicker;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TimePicker;)I

    move-result p1

    if-ltz p1, :cond_1

    if-ge p1, v8, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_2

    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 94
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 97
    :goto_1
    iget-object v13, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    if-nez v13, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v9, v13

    :goto_2
    iget-object v9, v9, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->timePicker:Landroid/widget/TimePicker;

    invoke-static {v9}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TimePicker;)I

    move-result v9

    if-ltz v9, :cond_4

    if-ge v9, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 102
    :cond_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 105
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ge p1, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    .line 107
    :goto_5
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->AM_PM:Ljava/lang/String;

    if-le p1, v4, :cond_7

    add-int/lit8 p1, p1, -0xc

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->AM_PM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    .line 120
    :cond_8
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    if-nez p1, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_9
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    const-string v12, "binding.timePicker.currentHour"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_a

    if-ge p1, v8, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_b

    .line 123
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    .line 125
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 128
    :goto_7
    iget-object v13, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    if-nez v13, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v9, v13

    :goto_8
    iget-object v9, v9, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->timePicker:Landroid/widget/TimePicker;

    invoke-virtual {v9}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "binding.timePicker.currentMinute"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_d

    if-ge v9, v8, :cond_d

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_e

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 133
    :cond_e
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 136
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-ge p1, v4, :cond_f

    goto :goto_b

    :cond_f
    move-object v1, v2

    .line 138
    :goto_b
    iput-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->AM_PM:Ljava/lang/String;

    if-le p1, v4, :cond_10

    add-int/lit8 p1, p1, -0xc

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 149
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->AM_PM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    :goto_c
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->convertHHmmToMillis(Ljava/lang/String;)J

    move-result-wide v0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timeInHHmmForApi: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", timeInMillis: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", timeInHHmmForDisplay: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->logit(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->getUtilViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;

    move-result-object v2

    new-instance v4, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, p1, v3, v0}, Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v4}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;->setDepartTime(Lorg/transhelp/bykerr/uiRevamp/models/DepartTime;)V

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getUtilViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->utilViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/UtilViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->layoutActionButton:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;->btnActionWidthWrapContent:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f130391

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->layoutActionButton:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;->btnActionWidthWrapContent:Landroidx/appcompat/widget/AppCompatButton;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c0

    .line 45
    invoke-static {v0, v1, p3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    const/16 v0, 0xc

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->setClickListeners()V

    .line 58
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setClickListeners()V
    .locals 4

    .line 72
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->tvCancel:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->timePicker:Landroid/widget/TimePicker;

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 86
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lorg/transhelp/bykerr/databinding/FragmentDepartTimeDialogBinding;->layoutActionButton:Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/BtnActionWidthWrapContentBinding;->btnActionWidthWrapContent:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment$$ExternalSyntheticLambda4;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/DepartTimeDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
