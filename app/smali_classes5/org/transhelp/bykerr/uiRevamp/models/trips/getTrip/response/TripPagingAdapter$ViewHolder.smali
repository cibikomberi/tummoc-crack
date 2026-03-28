.class public final Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TripPagingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final item:Lorg/transhelp/bykerr/databinding/ItemTripsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;Lorg/transhelp/bykerr/databinding/ItemTripsBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/ItemTripsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;->item:Lorg/transhelp/bykerr/databinding/ItemTripsBinding;

    return-void
.end method


# virtual methods
.method public final getItem()Lorg/transhelp/bykerr/databinding/ItemTripsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/trips/getTrip/response/TripPagingAdapter$ViewHolder;->item:Lorg/transhelp/bykerr/databinding/ItemTripsBinding;

    return-object v0
.end method
