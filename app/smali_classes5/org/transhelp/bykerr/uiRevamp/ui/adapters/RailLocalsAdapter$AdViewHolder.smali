.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$AdViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RailLocalsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$AdViewHolder;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter;

    .line 45
    invoke-virtual {p2}, Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;->getRoot()Lorg/transhelp/bykerr/uiRevamp/helpers/adsmob/TemplateView;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$AdViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/RailLocalsAdapter$AdViewHolder;->binding:Lorg/transhelp/bykerr/databinding/ItemAdviewBinding;

    return-object v0
.end method
