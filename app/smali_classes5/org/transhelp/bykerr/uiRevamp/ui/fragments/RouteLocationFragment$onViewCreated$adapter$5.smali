.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$5;
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
        "Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;",
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

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 294
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$5;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;)V
    .locals 6
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$5;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->access$getFavoriteActivity$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "favoriteActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0058

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 305
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "ACTION_EDIT_ADDRESS"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "ANY_ITEM"

    .line 306
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    .line 304
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 303
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method
