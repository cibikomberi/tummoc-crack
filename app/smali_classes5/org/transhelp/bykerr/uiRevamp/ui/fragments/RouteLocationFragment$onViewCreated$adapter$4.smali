.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RouteLocationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 294
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->access$getFavViewModel(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/viewmodels/FavViewModel;->removeFavAddress(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v5, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$4$1;

    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$4;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    invoke-direct {v5, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$4$1;-><init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/transhelp/bykerr/uiRevamp/helpers/HelperUtilKt;->callToResponse$default(Lretrofit2/Call;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
