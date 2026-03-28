.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WalletHistorySection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public imgwallet:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tvPaymentCheckStatus:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final txtTAmount:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final txtTdate:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final txtWalletMesssage:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->rootView:Landroid/view/View;

    const v0, 0x7f0a071d

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.tvTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->txtWalletMesssage:Landroid/widget/TextView;

    const v0, 0x7f0a071c

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.tvTimeStamp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->txtTdate:Landroid/widget/TextView;

    const v0, 0x7f0a0658

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.tvAmount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->txtTAmount:Landroid/widget/TextView;

    const v0, 0x7f0a0391

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.ivMoney)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->imgwallet:Landroid/widget/ImageView;

    const v0, 0x7f0a06d7

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.id.tvPaymentCheckStatus)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->tvPaymentCheckStatus:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getImgwallet()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->imgwallet:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvPaymentCheckStatus()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->tvPaymentCheckStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtTAmount()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->txtTAmount:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtTdate()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->txtTdate:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtWalletMesssage()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->txtWalletMesssage:Landroid/widget/TextView;

    return-object v0
.end method
