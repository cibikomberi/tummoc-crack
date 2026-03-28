.class final Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RouteLocationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3;->invoke(Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;)V
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
.field public final synthetic $it:Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

.field public final synthetic $searchAct:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;


# direct methods
.method public constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Ljava/lang/Class;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3$1;->$searchAct:Ljava/lang/Class;

    iput-object p3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3$1;->$it:Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 249
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 9
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

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v1, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;->Companion:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;

    .line 251
    iget-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3$1;->this$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    invoke-static {p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->access$getFavoriteActivity$p(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;)Lorg/transhelp/bykerr/uiRevamp/ui/activities/FavoriteActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "favoriteActivity"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v2, p1

    .line 252
    iget-object v3, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3$1;->$searchAct:Ljava/lang/Class;

    .line 253
    iget-object v4, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$onViewCreated$adapter$3$1;->$it:Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;

    const/4 v5, 0x0

    .line 254
    invoke-virtual {v4}, Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;->getCity()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 250
    invoke-static/range {v1 .. v8}, Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;->startSearchAddressActivity$default(Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes$Companion;Landroid/content/Context;Ljava/lang/Class;Lorg/transhelp/bykerr/uiRevamp/models/RouteDataClass;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
