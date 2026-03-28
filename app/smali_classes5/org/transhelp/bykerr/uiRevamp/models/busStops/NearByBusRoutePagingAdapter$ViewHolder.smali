.class public final Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NearByBusRoutePagingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final itemHolder:Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter;

    .line 83
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 82
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;->itemHolder:Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;

    return-void
.end method


# virtual methods
.method public final getItemHolder()Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/models/busStops/NearByBusRoutePagingAdapter$ViewHolder;->itemHolder:Lorg/transhelp/bykerr/databinding/SearchBusItemBinding;

    return-object v0
.end method
