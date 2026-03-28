.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;
.super Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;
.source "WalletHistorySection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$PaytmDetailListener;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$HeaderViewHolder;,
        Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletHistorySection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletHistorySection.kt\norg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public paytmDetailListener:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$PaytmDetailListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public walletHistoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wUOgk-LVu910ZJS4NewA1bVpCgg(Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;->onBindItemViewHolder$lambda-1(Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$PaytmDetailListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$PaytmDetailListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$PaytmDetailListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletHistoryList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paytmDetailListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;->builder()Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;

    move-result-object v0

    const v1, 0x7f0d016d

    .line 23
    invoke-virtual {v0, v1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->itemResourceId(I)Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;

    move-result-object v0

    const v1, 0x7f0d016c

    .line 24
    invoke-virtual {v0, v1}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->headerResourceId(I)Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters$Builder;->build()Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lio/github/luizgrp/sectionedrecyclerviewadapter/Section;-><init>(Lio/github/luizgrp/sectionedrecyclerviewadapter/SectionParameters;)V

    .line 17
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;->title:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;->walletHistoryList:Ljava/util/ArrayList;

    .line 35
    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;->paytmDetailListener:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$PaytmDetailListener;

    return-void
.end method

.method public static final onBindItemViewHolder$lambda-1(Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;Landroid/view/View;)V
    .locals 2

    const-string p2, "$walletHistory"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;->getMode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 68
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;->getMode()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "paytm"

    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;->paytmDetailListener:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$PaytmDetailListener;

    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;->getReference_id()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$PaytmDetailListener;->onPaytmItemClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getContentItemsTotal()I
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;->walletHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$HeaderViewHolder;

    invoke-direct {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;

    invoke-direct {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$HeaderViewHolder;

    .line 88
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$HeaderViewHolder;->getTxtMonth()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBindItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;

    .line 48
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;->walletHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "walletHistoryList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;

    .line 50
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->getTxtWalletMesssage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;->getCreated_at()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {v1, v0}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateMonthUTC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 54
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->getTxtTdate()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->getTxtTAmount()Landroid/widget/TextView;

    move-result-object v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;->context:Landroid/content/Context;

    const v5, 0x7f130448

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;->getBalance()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Credit"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->getImgwallet()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0801b7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->getImgwallet()Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f0801b8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :goto_3
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->getTvPaymentCheckStatus()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$$ExternalSyntheticLambda0;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->getTvPaymentCheckStatus()Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 75
    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/wallet/WalletHistoryModel$WalletHistoryResponse;->getMode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "paytm"

    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 76
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->getTvPaymentCheckStatus()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/WalletHistorySection$ItemViewHolder;->getTvPaymentCheckStatus()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method
