.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$AdapterReferralDiffUtil;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "AdapterReferralHistory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdapterReferralDiffUtil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$AdapterReferralDiffUtil;->areContentsTheSame(Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;)Z
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterReferralHistory$AdapterReferralDiffUtil;->areItemsTheSame(Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;)Z
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;->get_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/ReferredUserResponse;->get_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
