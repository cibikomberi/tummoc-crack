.class public final Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "TripPagingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;",
        "Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapAPI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$1;

    invoke-direct {v2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$1;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method


# virtual methods
.method public final getClevertapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;->clevertapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;->onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;I)V
    .locals 8
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;

    if-nez p2, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yy \u2022  hh:mm aa"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemTripsBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->tvSourceAddress:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getSourceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemTripsBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->tvDestinationAddress:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getDestinationAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemTripsBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->tvCity:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 46
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "ROOT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v5, v6}, Lkotlin/text/CharsKt__CharJVMKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 44
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getTripDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemTripsBinding;

    move-result-object v3

    iget-object v3, v3, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->tvTripDateTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "holder.itemView.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;->getItem()Lorg/transhelp/bykerr/databinding/ItemTripsBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->btnGo:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "holder.item.btnGo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$onBindViewHolder$2;

    invoke-direct {v2, p0, p2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$onBindViewHolder$2;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;)V

    invoke-virtual {v1, v0, p1, v2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->setOnAnimationClickListener(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p2, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-static {v0, p1, v1}, Lorg/transhelp/bykerr/databinding/ItemTripsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/transhelp/bykerr/databinding/ItemTripsBinding;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p2, p0, p1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;-><init>(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;Lorg/transhelp/bykerr/databinding/ItemTripsBinding;)V

    return-object p2
.end method
