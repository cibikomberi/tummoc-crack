.class public final synthetic Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;


# direct methods
.method public synthetic constructor <init>(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService$$ExternalSyntheticLambda0;->f$0:Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;

    check-cast p1, Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;

    invoke-static {v0, p1}, Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;->$r8$lambda$dvKHxRMYPa1Igy-thOpmBRUAQ7g(Lorg/transhelp/bykerr/uiRevamp/ui/services/LocationRequestService;Lcom/mapmyindia/sdk/maps/location/engine/LocationEngine;)V

    return-void
.end method
