.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;
.super Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ImagePreviewDialogFragment;
.source "ImagePreviewDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Ldagger/hilt/android/migration/OptionalInject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePreviewDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePreviewDialogFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,115:1\n77#2,6:116\n*S KotlinDebug\n*F\n+ 1 ImagePreviewDialogFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment\n*L\n26#1:116,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

.field public imagePreviewListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ImagePreviewListener;

.field public final passesViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0fK3mdxmCtHBXZOWxouAIPuyKnU(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->onCreateView$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MfbPLcUdpzXjQWZ_TbxJ_eH5QwI(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->onCreateView$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MyU1s3zG8wTCCPrb7LdOjtnOjI0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->onCreateView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ipXmTxEAq7olbuBCiAkzZcOo7EA(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->onCreateView$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ImagePreviewDialogFragment;-><init>()V

    .line 79
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->passesViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final onCreateView$lambda-1(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onCreateView$lambda-2(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_3

    .line 81
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    iget-object v4, v4, Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;->ivImagePreview:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object v0, v0, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;->ivImagePreview:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;->ivImagePreview:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->parentNoData:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;->containerNoData:Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutNoDataBinding;->tvNoDataMsg:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1300e8

    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public static final onCreateView$lambda-3(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->imagePreviewListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ImagePreviewListener;

    if-nez p1, :cond_0

    const-string p1, "imagePreviewListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ImagePreviewListener;->onEditClick()V

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final onCreateView$lambda-4(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->imagePreviewListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ImagePreviewListener;

    if-nez p1, :cond_0

    const-string p1, "imagePreviewListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ImagePreviewListener;->onDeleteClick()V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->passesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/Hilt_ImagePreviewDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 53
    instance-of v0, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDocumentsActivity;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->imagePreviewListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ImagePreviewListener;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.PassDocumentsActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    instance-of p1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->imagePreviewListener:Lorg/transhelp/bykerr/uiRevamp/helpers/listeners/ImagePreviewListener;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.transhelp.bykerr.uiRevamp.ui.activities.PassDetailsActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
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

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;->inflate(Landroid/view/LayoutInflater;)Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    move-result-object p1

    const-string p2, "inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 69
    instance-of p1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/activities/PassDetailsActivity;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;->btnEdit:Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;->btnDelete:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->getPassesViewModel()Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/PassesViewModel;->getBitmapSelectedImage()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$$ExternalSyntheticLambda1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;->btnEdit:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$$ExternalSyntheticLambda2;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;->btnDelete:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment$$ExternalSyntheticLambda3;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/ImagePreviewDialogFragment;->binding:Lorg/transhelp/bykerr/databinding/LayoutImagePreviewBinding;

    if-nez p1, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 30
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f060057

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    return-void
.end method
