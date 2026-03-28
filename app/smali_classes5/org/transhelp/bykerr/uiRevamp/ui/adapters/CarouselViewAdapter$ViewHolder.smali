.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/CarouselViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CarouselViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/CarouselViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/CarouselViewAdapter;

.field public view:Lorg/transhelp/bykerr/databinding/ItemCarouselViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/CarouselViewAdapter;Lorg/transhelp/bykerr/databinding/ItemCarouselViewBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/CarouselViewAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/ItemCarouselViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/CarouselViewAdapter$ViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/CarouselViewAdapter;

    .line 11
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/CarouselViewAdapter$ViewHolder;->view:Lorg/transhelp/bykerr/databinding/ItemCarouselViewBinding;

    return-void
.end method


# virtual methods
.method public final getView()Lorg/transhelp/bykerr/databinding/ItemCarouselViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/CarouselViewAdapter$ViewHolder;->view:Lorg/transhelp/bykerr/databinding/ItemCarouselViewBinding;

    return-object v0
.end method
