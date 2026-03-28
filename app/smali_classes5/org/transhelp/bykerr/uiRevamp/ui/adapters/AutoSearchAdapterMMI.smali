.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;
.super Landroid/widget/ArrayAdapter;
.source "AutoSearchAdapterMMI.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/SuggestedLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public resourceId:I

.field public suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/SuggestedLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public tempItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/SuggestedLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$getSuggestions$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTempItems$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;->tempItems:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    new-instance v0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;

    invoke-direct {v0, p0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;)V

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "context as Activity).layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;->resourceId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 30
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/SuggestedLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method
