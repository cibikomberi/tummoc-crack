.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;
.source "PassesInfoDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Ldagger/hilt/android/migration/OptionalInject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassesInfoDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassesInfoDialogFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,74:1\n77#2,6:75\n*S KotlinDebug\n*F\n+ 1 PassesInfoDialogFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment\n*L\n20#1:75,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;

.field public final passesViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fdiU_GWKz_pxJDoeLd3jEuX61Bg(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->onViewCreated$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gN53RTKPcam6aMYURPrpcyt1JkQ(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->onViewCreated$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_PassesInfoDialogFragment;-><init>()V

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->passesViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final onViewCreated$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;->tvPassName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;->tvPassCategory:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getService()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;->tvTicketPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f130448

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getPrice()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;->tvTicketGST:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getGst()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;->tvTicketToll:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getToll()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;->tvTicketTotalAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getTotal_fare()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;->tvInfoDescription:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/busPasses/PassPlan$Response;->getInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onViewCreated$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->passesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 23
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getSelectedPassPlan()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/DialogLayoutPassesInfoBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/PassesInfoDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
