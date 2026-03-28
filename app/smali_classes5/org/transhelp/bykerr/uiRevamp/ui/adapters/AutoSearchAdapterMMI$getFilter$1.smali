.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;
.super Landroid/widget/Filter;
.source "AutoSearchAdapterMMI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;

    .line 52
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "resultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/SuggestedLocation;

    .line 55
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/SuggestedLocation;->getPlaceAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_3

    .line 60
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;->access$getSuggestions$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;->access$getTempItems$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/SuggestedLocation;

    .line 62
    invoke-virtual {v1}, Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/SuggestedLocation;->getPlaceName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v5, v4, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 65
    iget-object v2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;

    invoke-static {v2}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;->access$getSuggestions$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 69
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;->access$getSuggestions$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;->access$getSuggestions$p(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    :goto_2
    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Filter$FilterResults;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "filterResults"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_1

    .line 83
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<org.transhelp.bykerr.uiRevamp.models.mapMyIndia.autoSuggest.SuggestedLocation?>{ kotlin.collections.TypeAliasesKt.ArrayList<org.transhelp.bykerr.uiRevamp.models.mapMyIndia.autoSuggest.SuggestedLocation?> }"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 85
    :goto_0
    iget p2, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p2, :cond_3

    .line 86
    iget-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/mapMyIndia/autoSuggest/SuggestedLocation;

    .line 89
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 95
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI$getFilter$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AutoSearchAdapterMMI;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method
