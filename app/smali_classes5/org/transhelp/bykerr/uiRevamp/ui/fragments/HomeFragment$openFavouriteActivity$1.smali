.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$openFavouriteActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->openFavouriteActivity(Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse$FavRoute;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic $r:Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

.field public final synthetic $tempCity:Ljava/lang/String;

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$openFavouriteActivity$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$openFavouriteActivity$1;->$r:Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$openFavouriteActivity$1;->$tempCity:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 498
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$openFavouriteActivity$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 7
    .param p1    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;

    .line 500
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$openFavouriteActivity$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;->access$getActivityContext$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/HomeActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "activityContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    const-class v3, Lorg/transhelp/bykerr/uiRevamp/ui/activities/SearchAddressActivity;

    .line 502
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$openFavouriteActivity$1;->$r:Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/HomeFragment$openFavouriteActivity$1;->$tempCity:Ljava/lang/String;

    .line 499
    invoke-virtual/range {v1 .. v6}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;->startSearchAddressActivity(Landroid/content/Context;Ljava/lang/Class;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;ZLjava/lang/String;)V

    return-void
.end method
