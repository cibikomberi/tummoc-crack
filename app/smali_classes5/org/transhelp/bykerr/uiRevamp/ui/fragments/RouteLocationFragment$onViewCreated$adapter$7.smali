.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$7;
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

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$7;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 294
    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$7;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;)V
    .locals 11
    .param p1    # Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$7;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->access$getFavoriteActivity$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "favoriteActivity"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;->getFavStartType()Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    move-result-object v0

    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;->HOME:Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity$Companion$FavStartType;

    if-ne v0, v3, :cond_1

    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    goto :goto_0

    :cond_1
    const-class v0, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchLocalActivity;

    :goto_0
    move-object v5, v0

    .line 327
    sget-object v3, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$Companion;

    .line 328
    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$7;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    invoke-static {v0}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->access$getFavoriteActivity$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 330
    :goto_1
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;->getId()Ljava/lang/String;

    move-result-object v6

    .line 331
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 332
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;->getLat()Ljava/lang/String;

    move-result-object v8

    .line 333
    invoke-virtual {p1}, Lorg/transhelp/bykerr/uiRevamp/models/LocationDataClass;->getLng()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 327
    invoke-virtual/range {v3 .. v10}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation$Companion;->startSearchAddressActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
