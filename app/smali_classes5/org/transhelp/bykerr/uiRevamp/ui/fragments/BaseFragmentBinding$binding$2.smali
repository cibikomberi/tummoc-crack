.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFragmentBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding<",
            "TB;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding<",
            "TB;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding$binding$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/viewbinding/ViewBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding$binding$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;->access$getBindingFactory$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding$binding$2;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "layoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/BaseFragmentBinding$binding$2;->invoke()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
