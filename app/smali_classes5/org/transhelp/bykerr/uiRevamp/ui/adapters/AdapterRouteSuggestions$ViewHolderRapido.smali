.class public final Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRapido;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdapterRouteSuggestions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderRapido"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final binding:Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;)V
    .locals 1
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRapido;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions;

    invoke-virtual {p2}, Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRapido;->binding:Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 358
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRouteSuggestions$ViewHolderRapido;->binding:Lorg/transhelp/bykerr/databinding/ItemRapidoRouteSuggestionBinding;

    return-object v0
.end method
