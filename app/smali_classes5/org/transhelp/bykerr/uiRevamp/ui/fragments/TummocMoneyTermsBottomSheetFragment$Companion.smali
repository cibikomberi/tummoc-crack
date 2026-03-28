.class public final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TummocMoneyTermsBottomSheetFragment$Companion;
.super Ljava/lang/Object;
.source "TummocMoneyTermsBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TummocMoneyTermsBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TummocMoneyTermsBottomSheetFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TummocMoneyTermsBottomSheetFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TummocMoneyTermsBottomSheetFragment;

    invoke-direct {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/TummocMoneyTermsBottomSheetFragment;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
