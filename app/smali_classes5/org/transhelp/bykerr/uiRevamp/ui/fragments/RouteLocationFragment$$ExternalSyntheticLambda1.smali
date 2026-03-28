.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

.field public final synthetic f$1:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda1;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    iput-object p2, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda1;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda1;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;

    iget-object v1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment$$ExternalSyntheticLambda1;->f$1:Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;

    check-cast p1, Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;

    invoke-static {v0, v1, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;->$r8$lambda$ZvT-e-Kx5PbH6zDURKGUgDlWCJ0(Lorg/transhelp/bykerr/uiRevamp/ui/fragments/RouteLocationFragment;Lorg/transhelp/bykerr/uiRevamp/ui/adapters/AdapterLocation;Lorg/transhelp/bykerr/uiRevamp/models/FavAddressResponse;)V

    return-void
.end method
