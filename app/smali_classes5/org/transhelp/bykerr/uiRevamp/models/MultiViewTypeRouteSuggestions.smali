.class public final Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;
.super Ljava/lang/Object;
.source "MultiViewTypeRouteSuggestions.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final itemView:I

.field private final routeSuggestion:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V
    .locals 0
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->itemView:I

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->routeSuggestion:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iput-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;ILjava/lang/Object;)Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->itemView:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->routeSuggestion:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->copy(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->itemView:I

    return v0
.end method

.method public final component2()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->routeSuggestion:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    return-object v0
.end method

.method public final component3()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    return-object v0
.end method

.method public final component4()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    return-object v0
.end method

.method public final copy(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;
    .locals 1
    .param p2    # Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;-><init>(ILorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->itemView:I

    iget v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->itemView:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->routeSuggestion:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->routeSuggestion:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object v3, p1, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    iget-object p1, p1, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemView()I
    .locals 1

    .line 7
    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->itemView:I

    return v0
.end method

.method public final getRouteSuggestion()Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->routeSuggestion:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    return-object v0
.end method

.method public final getSelectedDest()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    return-object v0
.end method

.method public final getSelectedSrc()Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->itemView:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->routeSuggestion:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setSelectedDest(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    return-void
.end method

.method public final setSelectedSrc(Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;)V
    .locals 0
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiViewTypeRouteSuggestions(itemView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->itemView:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", routeSuggestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->routeSuggestion:Lorg/transhelp/bykerr/uiRevamp/models/getRoutes/RouteSuggestionsItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedSrc:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedDest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/models/MultiViewTypeRouteSuggestions;->selectedDest:Lorg/transhelp/bykerr/uiRevamp/models/SelectedLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
