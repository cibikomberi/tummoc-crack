.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda0;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda0;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->$r8$lambda$DNVpnmq5usolANgTFx86MXF7P38(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterRoutes;Lorg/transhelp/bykerr/uiRevamp/models/FavouriteRouteResponse;)V

    return-void
.end method
