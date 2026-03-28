.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterReferralHistory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final referralHistoryItemBinding:Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "referralHistoryItemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;->referralHistoryItemBinding:Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;

    return-void
.end method


# virtual methods
.method public final getReferralHistoryItemBinding()Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$ViewHolder;->referralHistoryItemBinding:Lorg/transhelp/bykerr/databinding/ReferralHistoryItemBinding;

    return-object v0
.end method
