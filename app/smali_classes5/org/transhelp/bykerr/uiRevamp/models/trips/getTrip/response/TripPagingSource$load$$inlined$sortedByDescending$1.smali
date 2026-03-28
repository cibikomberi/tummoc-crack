.class public final Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource$load$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 TripPagingSource.kt\norg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingSource\n*L\n1#1,320:1\n39#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;

    .line 321
    sget-object v0, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils;->Companion:Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getCreated_at()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;

    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/Response;->getCreated_at()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/helpers/AppUtils$Companion;->getDateFromString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
