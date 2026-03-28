.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassTypes$ViewHolderTrailsObj;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterPassTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderTrailsObj"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassTypes;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassTypes;Landroid/view/View;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassTypes$ViewHolderTrailsObj;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassTypes;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 49
    invoke-static {p2}, Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;->bind(Landroid/view/View;)Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    move-result-object p1

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassTypes$ViewHolderTrailsObj;->binding:Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterPassTypes$ViewHolderTrailsObj;->binding:Lorg/transhelp/bykerr/databinding/ItemTrailsBinding;

    return-object v0
.end method
