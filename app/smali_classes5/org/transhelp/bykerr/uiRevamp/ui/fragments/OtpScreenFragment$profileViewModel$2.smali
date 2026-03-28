.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$profileViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpScreenFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpScreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpScreenFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$profileViewModel$2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,383:1\n55#2,4:384\n*S KotlinDebug\n*F\n+ 1 OtpScreenFragment.kt\norg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$profileViewModel$2\n*L\n50#1:384,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$profileViewModel$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$profileViewModel$2;->invoke()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$profileViewModel$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment;

    .line 56
    new-instance v1, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$profileViewModel$2$invoke$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$profileViewModel$2$invoke$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 58
    const-class v2, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$profileViewModel$2$invoke$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/OtpScreenFragment$profileViewModel$2$invoke$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/transhelp/bykerr/uiRevamp/viewmodels/ProfileViewModel;

    return-object v0
.end method
