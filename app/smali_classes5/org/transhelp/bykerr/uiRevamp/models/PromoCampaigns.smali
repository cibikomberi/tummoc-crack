.class public final Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;
.super Ljava/lang/Object;
.source "PromoCampaigns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final promos:Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;)V
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;->promos:Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;ILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;->promos:Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;->copy(Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;)Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;->promos:Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;

    return-object v0
.end method

.method public final copy(Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;)Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;

    invoke-direct {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;->promos:Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;

    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;->promos:Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPromos()Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;->promos:Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;->promos:Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromoCampaigns(promos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns;->promos:Lorg/transhelp/bykerr/uiRevamp/models/PromoCampaigns$PromoCampaign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
